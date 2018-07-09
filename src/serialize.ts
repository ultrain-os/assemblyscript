import {
    Type,
    TypeKind,
    Signature,
    typesToString
} from "./types";

import {
    Range
} from "./tokenizer";

import {
    ElementKind,
    Element,
    ClassPrototype,
    FunctionPrototype,
    Program,
    VariableLikeElement,
    Class,
    Field,
    FieldPrototype
} from "./program";

import {
    DecoratorKind,
    DecoratorNode,
    SignatureNode,
    ClassDeclaration,
    FunctionDeclaration,
    DeclarationStatement,
    FieldDeclaration,
    TypeNode,
    NodeKind,
    Source,
    ParameterNode,
    Expression,
    Node,
    VariableLikeDeclarationStatement,
    LiteralKind,
    StringLiteralExpression,
    CommonTypeNode,
    IdentifierExpression
} from "./ast";
import { FEATURE_MUTABLE_GLOBAL } from ".";


enum AbiParameterKind {
    BOOL, // boolean and bool
    NUMBER, // original type except boolean and bool
    STRING, // string kind
    ARRAY, // array kind
    CLASS // class kind
}


export class NodeUtil{

    static getInternalName(node: Node):string{
        let internalPath = node.range.source.internalPath;
        let name = node.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }
}


export class TypeNodeHelper {

    program: Program;

    abiTypeLookup: Map<string, string> = new Map();

    commonTypeNode: CommonTypeNode;

    constructor(program: Program, commonTypeNode: CommonTypeNode) {
        this.program = program;
        this.commonTypeNode = commonTypeNode;
        this.abiTypeLookup = new Map([
            ["i8", "int8"],
            ["i16", "int16"],
            ["i32", "int32"],
            ["i64", "int64"],
            ["isize", ""],
            ["u8", "uint8"],
            ["u16", "uint16"],
            ["u32", "uint32"],
            ["u64", "uint64"],
            ["usize", "usize"],
            ["bool", "uint8"], // eos not support the bool
            ["f32", "f32"],
            ["f64", "f64"],
            ["boolean", "uint8"], // eos not suppot the bool
            ["account_name", "name"],
            ["permission_name", "name"],
            ["action_name", "name"],
            ["weight_type", "uint16"],
            ["Asset", "asset"]
        ]);
    }

    getInternalName(): string {

        let internalPath = this.commonTypeNode.range.source.internalPath;
        let name = this.commonTypeNode.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }

    /**
     * string TypeKind is 9, and usize TypeKind is also 9.
     * @param type 
     */
    resolveAbiParameterType(): { typeKind: AbiParameterKind, typeName: string, isArray: bool } {

        let parameterType = this.commonTypeNode.range.toString();
        let typeAlias = this.program.typeAliases.get(parameterType);
        if (typeAlias) {
            parameterType = typeAlias.type.range.toString();
        }

        let isArray: bool = this.isArray(parameterType);
        let baseTypeName: string = this.getBaseTypeName(parameterType);

        // console.log("isArray:" + isArray );
        // console.log("baseTypeName:" + baseTypeName + ". type kind:" + type.kind);

        if (baseTypeName == "string") {
            return { typeKind: AbiParameterKind.STRING, typeName: baseTypeName, isArray };
        }

        let originalName: string = this.findContractOriginalType(baseTypeName);
        let originalType: Type | null = this.findScriptOriginalType(originalName);

        if (!originalType) {
            return { typeKind: AbiParameterKind.CLASS, typeName: originalName, isArray: isArray };
        } else if (originalType.kind == TypeKind.BOOL) {
            return { typeKind: AbiParameterKind.BOOL, typeName: originalType.toString(), isArray: isArray };
        } else {
            return { typeKind: AbiParameterKind.NUMBER, typeName: originalType.toString(), isArray: isArray }
        }
    }

    /**
     *  Find the original type name, 
     * eg: declare type account_name = u64;
     *     declare type account_name_alias = account_name;
     *     findContractOriginalType("account_name_alias") return "account_name";
     * @param typeKindName
     * */
    findContractOriginalType(typeKindName: string): string {

        let abiType: string | null = this.abiTypeLookup.get(typeKindName);
        if (abiType) {
            return typeKindName;
        }
        let typeAlias = this.program.typeAliases.get(typeKindName);
        if (typeAlias) {
            let commonaTypeName = typeAlias.type.range.toString()
            return this.findContractOriginalType(commonaTypeName);
        } else {
            return typeKindName;
        }
    }

    isArray(typeName: string): bool {
        return typeName.indexOf("[") != -1;
    }

    getBaseTypeName(typeName: string): string {

        let bracketIndex = typeName.indexOf("[");
        if (bracketIndex != -1) {
            let index = typeName.indexOf(" ") == -1 ? bracketIndex : typeName.indexOf(" ");
            let baseTypeName = typeName.substring(0, index);
            return baseTypeName;
        }
        return typeName;
    }

    /**
     *  Find the script original type name
     *  @param typeKindName
     * 
     */
    findScriptOriginalTypeName(typeKindName: string): string {
        let typeAlias = this.program.typeAliases.get(typeKindName);
        if (typeAlias) {
            let commonaTypeName = typeAlias.type.range.toString()
            return this.findScriptOriginalTypeName(commonaTypeName);
        } else {
            return typeKindName;
        }
    }

    /**
    * Find assemblyscript original type name 
    * eg: account_name return 'u64'
    * 
    * @param typeKindName
    */
    findScriptOriginalType(typeKindName: string): Type | null {
        let originalName = this.findScriptOriginalTypeName(typeKindName);
        //Get the AssemblyScript original type 
        let scriptType: Type | null = this.program.typesLookup.get(originalName);
        return scriptType;
    }
}

/**
 * 
 */
class SerializeGenerator {

    SERIALIZE_METHOD_NAME: string = "serialize";

    DESERIALIZE_METHOD_NAME: string = "deserialize";

    classPrototype: ClassPrototype;

    private needImplSerialize: boolean = true;

    private needImplDeSerialize: boolean = true;

    constructor(classPrototype: ClassPrototype) {
        this.classPrototype = classPrototype;
        this.generatorSerializeFlag();
    }

    getInternalName(node: Node): string {
        let internalPath = node.range.source.internalPath;
        let name = node.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }

    generatorSerializeFlag(): void {

        if (!this.classPrototype.instanceMembers) {
            return;
        }

        for (let [fieldName, element] of this.classPrototype.instanceMembers) {
            if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
                let functionPrototype = <FunctionPrototype>element;
                if (functionPrototype.declaration.name.range.toString() == this.SERIALIZE_METHOD_NAME) {
                    this.needImplSerialize = false;
                }

                if (functionPrototype.declaration.name.range.toString() == this.DESERIALIZE_METHOD_NAME) {
                    this.needImplDeSerialize = false;
                }
            }
        }
    }


    checkTypeNode(typeNode: CommonTypeNode) : void{

        let internalName =  NodeUtil.getInternalName(typeNode);
        let element:Element|null = this.classPrototype.program.elementsLookup.get(internalName)

        if(element && element.kind == ElementKind.CLASS_PROTOTYPE){
           let hasImpl = SerializeHelper.hasImplSerialize((<ClassPrototype>element).declaration);
           if(!hasImpl){
              throw new Error(`Class ${internalName} not implements the interface ${SerializeHelper.SERIALIZE_INTERFANCE}`);
           }
        }
    }

    getSerializePoints(): SerializePoint {

        let serializePoint: SerializePoint = new SerializePoint(this.classPrototype.declaration.range);
        serializePoint.needDeserialize = this.needImplDeSerialize;
        serializePoint.needSerialize = this.needImplSerialize;

        if (!this.classPrototype.instanceMembers)
            return serializePoint;

        for (let [fieldName, element] of this.classPrototype.instanceMembers) {
            if (element.kind == ElementKind.FIELD_PROTOTYPE) {

                let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                let fieldDeclaration: FieldDeclaration = fieldPrototype.declaration;
                let commonType: CommonTypeNode | null = fieldDeclaration.type;

                if (commonType && commonType.kind == NodeKind.TYPE) {
                    this.checkTypeNode(commonType);

                    let typeNode = <TypeNode>commonType;
                    if (this.needImplDeSerialize)
                        serializePoint.addSerializeExpr(this.implSerialize(fieldName, typeNode));

                    if (this.needImplSerialize)
                        serializePoint.addDeserializeExpr(this.implDeserialize(fieldName, typeNode));
                }
            }
        }
        return serializePoint;
    }


    implSerialize(fieldName: string, typeNode: TypeNode): string {

        let typeNodeHelper: TypeNodeHelper = new TypeNodeHelper(this.classPrototype.program, typeNode);
        // typeNodeHelper.getSerializeBody(type)

        let body: Array<string> = new Array<string>();
        let abiType = typeNodeHelper.resolveAbiParameterType();

        if (abiType.isArray) {
            if (abiType.typeKind == AbiParameterKind.NUMBER) {
                body.push(`      let ${fieldName} = ds.readVector<${abiType.typeName}>();`);
            } else if (abiType.typeKind == AbiParameterKind.BOOL) {
                body.push(`      let ${fieldName} = ds.readVector<u8>();`);
            } else if (abiType.typeKind == AbiParameterKind.STRING) {

            } else {
                body.push(`      let ${fieldName} = ds.readComplexVector<${abiType.typeName}>();`);
            }
        } else {
            if (abiType.typeKind == AbiParameterKind.STRING) {
                body.push(`      ds.writeString(this.${fieldName});`);
            } else if (abiType.typeKind == AbiParameterKind.BOOL) {
                body.push(`      ds.write<u8>(this.${fieldName});`);
            } else if (abiType.typeKind == AbiParameterKind.NUMBER) {
                body.push(`      ds.write<${abiType.typeName}>(this.${fieldName});`);
            } else {
                body.push(`      this.${fieldName}.serialize(ds);`);
            }
        }
        return body.join("\n");
    }


    implDeserialize(fieldName: string, type: TypeNode): string {

        let typeNodeHelper: TypeNodeHelper = new TypeNodeHelper(this.classPrototype.program, type);

        let body: Array<string> = new Array<string>();
        let abiType = typeNodeHelper.resolveAbiParameterType();

        if (abiType.isArray) {
            if (abiType.typeKind == AbiParameterKind.NUMBER) {
                body.push(`      let ${fieldName} = ds.readVector<${abiType.typeName}>();`);
            } else if (abiType.typeKind == AbiParameterKind.BOOL) {
                body.push(`      let ${fieldName} = ds.readVector<u8>();`);
            } else if (abiType.typeKind == AbiParameterKind.STRING) {

            } else {
                body.push(`      let ${fieldName} = ds.readComplexVector<${abiType.typeName}>();`);
            }
        } else {
            if (abiType.typeKind == AbiParameterKind.STRING) {
                body.push(`      this.${fieldName} = ds.readString();`);
            } else if (abiType.typeKind == AbiParameterKind.BOOL) {
                body.push(`      this.${fieldName} = ds.read<u8>() != 0;`);
            } else if (abiType.typeKind == AbiParameterKind.NUMBER) {
                body.push(`      this.${fieldName} = ds.read<${abiType.typeName}>();`);
            } else {
                body.push(`      this.${fieldName}.deserialize(ds);`);
            }
        }
        return body.join("\n");
    }
}

export class SerializePoint {

    private serialize: Array<string> = new Array<string>();

    private deserialize: Array<string> = new Array<string>();

    needSerialize: bool;

    needDeserialize: bool;

    range: Range;

    get line(): i32 {
        return this.range.line;
    }
    get normalizedPath(): string {
        return this.range.source.normalizedPath;
    }

    get classpath(): string {
        return this.range.source.normalizedPath + this.range.toString();
    }

    constructor(range: Range) {
        this.range = range;
        this.serialize.push(`    serialize(ds: DataStream): void {`);
        this.deserialize.push(`    deserialize(ds: DataStream): void {`);
    }

    addSerializeExpr(expr: string): void {
        this.serialize.push(expr);
    }

    addDeserializeExpr(expr: string): void {
        this.deserialize.push(expr);
    }

    toSerialize(): string {

        if (!this.needSerialize) {
            return "";
        }
        return `${this.serialize.join("\n")}
    }`;
    }

    toDeserialize(): string {

        if (!this.needDeserialize) {
            return "";
        }

        return `${this.deserialize.join("\n")}}`;
    }
}


export class SerializeHelper {

    static SERIALIZE_INTERFANCE: string = "ISerializable";
    /**Program  */
    program: Program;

    serializeClassname: Set<string> = new Set<string>();

    fileSerializeLookup: Map<string, Array<SerializePoint>> = new Map<string, Array<SerializePoint>>();

    constructor(program: Program) {
        this.program = program;
    }

    static hasImplSerialize(classDeclaration: ClassDeclaration): bool {
        let classDeclareStr = classDeclaration.range.toString();
        return classDeclareStr.includes(this.SERIALIZE_INTERFANCE)
    }

    resolve(): void {

        for (let [key, element] of this.program.elementsLookup) {

            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                let classDeclaration: ClassDeclaration = (<ClassPrototype>element).declaration;
                if (SerializeHelper.hasImplSerialize(classDeclaration)) {
                    let generator: SerializeGenerator = new SerializeGenerator(<ClassPrototype>element);
                    let serializePoint: SerializePoint = generator.getSerializePoints();

                    if (!this.serializeClassname.has(serializePoint.classpath)) {
                        this.addSerializePoint(serializePoint);
                        this.serializeClassname.add(serializePoint.classpath);
                    }
                }
            }
        }
        this.sortSerializePoints();
    }

    addSerializePoint(serialize: SerializePoint): void {

        let normalizedPath = serialize.normalizedPath;
        let fileSerialize: Array<SerializePoint> | null = this.fileSerializeLookup.get(normalizedPath);

        if (fileSerialize) {
            fileSerialize.push(serialize);
        } else {
            fileSerialize = new Array<SerializePoint>();
            fileSerialize.push(serialize);
            this.fileSerializeLookup.set(normalizedPath, fileSerialize);
        }
    }

    sortSerializePoints(): void {
        for (let [key, array] of this.fileSerializeLookup) {
            let compartor = (a: SerializePoint, b: SerializePoint): i32 => {
                return (b.line - a.line);
            }
            array.sort(compartor);
        }
    }
}