import {
    Type,
    TypeKind,
    Signature
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


enum AbiParameterKind {
    BOOL, // boolean and bool
    NUMBER, // original type except boolean and bool
    STRING, // string kind
    ARRAY, // array kind
    CLASS // class kind
}


export class TypeNodeHelper {

    program: Program;

    abiTypeLookup: Map<string, string> = new Map();

    commonTypeNode:CommonTypeNode;

    constructor(program: Program, commonTypeNode:CommonTypeNode) {
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

    getInternalName(node: Node): string {

        let internalPath = node.range.source.internalPath;
        let name = node.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }

    /**
     * string TypeKind is 9, and usize TypeKind is also 9.
     * @param type 
     */
    resolveAbiParameterType(type: CommonTypeNode): { typeKind: AbiParameterKind, typeName: string, isArray: bool } {

        let parameterType = type.range.toString();
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


    getDeserializeBody(fieldName: string, type: TypeNode): string {
        let body: Array<string> = new Array<string>();
        let abiType = this.resolveAbiParameterType(type);

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
                body.push(`      this.${fieldName}.deserialize(ds)`);
            }
        }
        return body.join("\n");
    }

    getSerializeBody(fieldName: string, type: TypeNode): string {
        let body: Array<string> = new Array<string>();
        let abiType = this.resolveAbiParameterType(type);

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
                body.push(`      ds.readString(this.${fieldName});`);
            } else if (abiType.typeKind == AbiParameterKind.BOOL) {
                body.push(`      ds.write<u8>(this.${fieldName});`);
            } else if (abiType.typeKind == AbiParameterKind.NUMBER) {
                body.push(`      ds.write<${abiType.typeName}>(this.${fieldName});`);
            } else {
                body.push(`      ds.deserialize(this.${fieldName})`);
            }
        }
        return body.join("\n");
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

    classPrototype: ClassPrototype;

    constructor(classPrototype: ClassPrototype) {
        this.classPrototype = classPrototype;
    }

    getInternalName(node: Node): string {
        let internalPath = node.range.source.internalPath;
        let name = node.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }

    getSerializePoints(): SerializePoint {

        let serializePoint:SerializePoint = new SerializePoint(this.classPrototype.declaration.range);

        if (!this.classPrototype.instanceMembers)
            return serializePoint;

        for (let [fieldName, element] of this.classPrototype.instanceMembers) {
            if (element.kind == ElementKind.FIELD_PROTOTYPE) {


                console.log(`fieldName: ${fieldName}. Element  ${ElementKind[element.kind]}`);


                let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                let fieldDeclaration: FieldDeclaration = fieldPrototype.declaration;

                let commonType: CommonTypeNode | null = fieldDeclaration.type;
                if (commonType && commonType.kind == NodeKind.TYPE) {
                    let typeNode = <TypeNode>commonType;              
                    let typeNodeHelper: TypeNodeHelper = new TypeNodeHelper(this.classPrototype.program, typeNode);
                    
                    typeNodeHelper.getDeserializeBody(fieldName, typeNode);

                    serializePoint.addSerializeExpr(typeNodeHelper.getDeserializeBody(fieldName, typeNode));
                    serializePoint.addDeserializeExpr(typeNodeHelper.getSerializeBody(fieldName, typeNode));
                }
            }
        }

        return serializePoint;
    }


    // implSerialize(fieldName:string, typeNode: TypeNode) :void{

    //     let typeNodeHelper: TypeNodeHelper = new TypeNodeHelper(this.classPrototype.program, typeNode);
    //     // typeNodeHelper.getSerializeBody(type)

        
    //     let body: Array<string> = new Array<string>();
    //     let abiType = typeNodeHelper.resolveAbiParameterType(type);

    //     if (abiType.isArray) {
    //         if (abiType.typeKind == AbiParameterKind.NUMBER) {
    //             body.push(`      let ${fieldName} = ds.readVector<${abiType.typeName}>();`);
    //         } else if (abiType.typeKind == AbiParameterKind.BOOL) {
    //             body.push(`      let ${fieldName} = ds.readVector<u8>();`);
    //         } else if (abiType.typeKind == AbiParameterKind.STRING) {

    //         } else {
    //             body.push(`      let ${fieldName} = ds.readComplexVector<${abiType.typeName}>();`);
    //         }
    //     } else {
    //         if (abiType.typeKind == AbiParameterKind.STRING) {
    //             body.push(`      ds.readString(this.${fieldName});`);
    //         } else if (abiType.typeKind == AbiParameterKind.BOOL) {
    //             body.push(`      ds.write<u8>(this.${fieldName});`);
    //         } else if (abiType.typeKind == AbiParameterKind.NUMBER) {
    //             body.push(`      ds.write<${abiType.typeName}>(this.${fieldName});`);
    //         } else {
    //             body.push(`      ds.deserialize(this.${fieldName})`);
    //         }
    //     }
    //     return body.join("\n");

    // }

    // getSourceCode(): void {

    //     let classDeclaration: ClassDeclaration = this.classPrototype.declaration;
    //     let sourceCode = classDeclaration.range.toString();

    //     let range = classDeclaration.range;

    //     let statements = classDeclaration.range.source.statements;

    //     for (let statement of statements) {
    //         // console.log(`statement ${statement.range.toString()}`);
    //     }


    //     console.log(`source code:${sourceCode}`);
    //     console.log(`source code line: ${range.line} `);
    //     console.log(`source path: ${range.source.internalPath}`);
    //     console.log(`source path: ${range.source.normalizedPath}`);

    //     // console.log(`source statement:${classDeclaration.range.source.text}`);

    // }
}


class SerializePoint {

    serialize: Array<string> = new Array<string>();

    deserialize: Array<string> = new Array<string>();

    range: Range;

    get line():i32{
        return this.range.line;
    }
    get normalizedPath(): string{
        return this.range.source.normalizedPath;
    }

    constructor(range: Range){
        this.range = range;
        this.serialize.push(`   serialize(ds: DataStream): void {`);
        this.deserialize.push(`   deserialize(ds: DataStream): void {`);
    }

    addSerializeExpr(expr: string):void{
        this.serialize.push(expr);
    }

    addDeserializeExpr(expr: string):void{
        this.deserialize.push(expr);
    }
}

export class SerializeLocatorResult {

    fileSerializeLookup: Map<string, Array<SerializePoint>> = new Map<string, Array<SerializePoint>>();

    addSerializeImpl(serialize: SerializePoint): void {

        let normalizedPath = serialize.normalizedPath;
        let fileSerialize: Array<SerializePoint> | null = this.fileSerializeLookup.get(normalizedPath);

        if (fileSerialize) {
            fileSerialize.push(serialize);
        } else {
            fileSerialize = new Array<SerializePoint>();
            fileSerialize.push(serialize);
            this.fileSerializeLookup.set(normalizedPath, fileSerialize);
            
            console.log(`normalize path ${normalizedPath}`);
        }

    }

    sortSerializeArry(): void {

        for (let [key, array] of this.fileSerializeLookup) {
            let compartor = (a: SerializePoint, b: SerializePoint): i32 => {
                return (a.line - b.line);
            }
            array.sort(compartor);
        }
    }
}

export class SerializeHelper {

    SERIALIZE_INTERFANCE: string = "ISerializable";

    SERIALIZE_METHOD_NAME:string = "serialize";

    DESERIALIZE_METHOD_NAME:string = "deserialize";

    /**Program  */
    program: Program;

    /**Serialize the progrma  */
    serializeProgram: SerializeLocatorResult = new SerializeLocatorResult();

    constructor(program: Program) {
        this.program = program;
    }

    resolve(): void {


        for(let [key, element] of this.program.elementsLookup){
            
            if(element && element.kind == ElementKind.CLASS_PROTOTYPE){
                let classDeclaration:ClassDeclaration = (<ClassPrototype> element).declaration;
                let classDeclareStr = classDeclaration.range.toString();

                if (classDeclareStr.includes(this.SERIALIZE_INTERFANCE)){
                    let generator:SerializeGenerator = new SerializeGenerator(<ClassPrototype> element);
                    generator.getSerializePoints();
                }
            }

        }
    }
}