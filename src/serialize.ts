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
import { AbiHelper } from "./abi";

export enum VarialbeKind {
    BOOL, // boolean and bool
    NUMBER, // original type except boolean and bool
    STRING, // string kind
    ARRAY, // array kind
    CLASS // class kind
}



export class NodeUtil {

    /**
     * Get the node internal name
     * @param node The program node
     */
    static getInternalName(node: Node): string {
        let internalPath = node.range.source.internalPath;
        let name = node.range.toString();
        let internalName = `${internalPath}/${name}`;
        return internalName;
    }
}



export class VariableDeclaration {

    program: Program;

    abiTypeLookup: Map<string, string> = new Map();

    commonTypeNode: CommonTypeNode;

    kind: VarialbeKind;
    /** Parameter name, u64 */
    declareType: string;
    /** Base Parameter type */
    baseType: string;
    /** The abi field type, eg:account_name */
    abiType: string;
    /** The field fact type, eg: u64, u32 */
    factType: string;
    // /** Whether parameter or field is array  */

    constructor(program: Program, commonTypeNode: CommonTypeNode) {
        this.program = program;
        this.commonTypeNode = commonTypeNode;
        this.abiTypeLookup = AbiHelper.abiTypeLookup;

    }

    /**
     * string TypeKind is 9, and usize TypeKind is also 9.
     * @param type 
     */
    resolveAbiParameterType(): VariableDeclaration {

        let variableType = this.commonTypeNode.range.toString();
        let typeAlias = this.program.typeAliases.get(variableType);
        if (typeAlias) {
            variableType = typeAlias.type.range.toString();
        }
        this.declareType = variableType;
        let baseTypeName: string = this.getBaseTypeName(variableType);
        this.baseType = baseTypeName;
        if (baseTypeName == "string") {
            this.kind = VarialbeKind.STRING;
            this.factType = "string";
        }
        this.abiType = this.findAbiType(baseTypeName);
        let factType: Type | null = this.findFactType(this.abiType);

        if (!factType) {
            this.kind = VarialbeKind.CLASS;
        } else if (factType.kind == TypeKind.BOOL) {
            this.kind = VarialbeKind.BOOL;
            this.factType = factType.toString();
        } else {
            this.kind = VarialbeKind.NUMBER
            this.factType = factType.toString();
        }
        return this;
    }

    /**
     * Find the original type name, 
     * eg: declare type account_name = u64;
     *     declare type account_name_alias = account_name;
     *     findAbiType("account_name_alias") return "account_name";
     * 
     * eg: findAbiType("u64") return "u64";
     * @param typeKindName
     * */
    findAbiType(typeKindName: string): string {

        /**Watch the type whether was the root type */
        let abiType: string | null = this.abiTypeLookup.get(typeKindName);
        if (abiType) {
            return typeKindName;
        }
        let typeAlias = this.program.typeAliases.get(typeKindName);
        if (typeAlias) {
            let typeName = typeAlias.type.range.toString()
            return this.findAbiType(typeName);
        } else {
            return typeKindName;
        }
    }

    get isArray(): bool {
        return this.declareType.includes("[");
    }

    /**
     * Get the base type name, 
     * If the type name is string[], so the base type name is string
     * @param typeName 
     */
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
    private findFactTypeName(typeKindName: string): string {
        let typeAlias = this.program.typeAliases.get(typeKindName);
        if (typeAlias) {
            let commonaTypeName = typeAlias.type.range.toString()
            return this.findFactTypeName(commonaTypeName);
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
    private findFactType(typeKindName: string): Type | null {
        let originalName = this.findFactTypeName(typeKindName);
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

    PRIMARY_METHOD_NAME: string = "primaryKey";

    classPrototype: ClassPrototype;
    /**Need to implement the Serialize method of the serialize interface */
    private needImplSerialize: boolean = true;
    /**Need to implement the Deserialize method of the serialize interface */
    private needImplDeSerialize: boolean = true;
    /**Need to implement the primaryKey method */
    private needImplPrimary: boolean = true;

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
                if (functionPrototype.declaration.name.range.toString() == this.PRIMARY_METHOD_NAME) {
                    this.needImplPrimary = false;
                }
            }
        }
    }


    checkFieldImplSerialize(typeNode: CommonTypeNode): void {

        let internalName = NodeUtil.getInternalName(typeNode);
        let element: Element | null = this.classPrototype.program.elementsLookup.get(internalName)

        if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
            let hasImpl = SerializeHelper.hasImplSerialize((<ClassPrototype>element).declaration);
            if (!hasImpl) {
                throw new Error(`Class ${internalName} not implements the interface ${SerializeHelper.SERIALIZE_INTERFANCE}`);
            }
        }
    }

    /**Parse the class prototype and get serialize points */
    getSerializePoints(): SerializePoint {

        let serializePoint: SerializePoint = new SerializePoint(this.classPrototype.declaration.range);
        serializePoint.needDeserialize = this.needImplDeSerialize;
        serializePoint.needSerialize = this.needImplSerialize;
        serializePoint.needPrimaryKey = this.needImplPrimary;

        if (this.classPrototype.instanceMembers) {
            for (let [fieldName, element] of this.classPrototype.instanceMembers) {
                if (element.kind == ElementKind.FIELD_PROTOTYPE) {

                    let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                    let fieldDeclaration: FieldDeclaration = fieldPrototype.declaration;
                    let commonType: CommonTypeNode | null = fieldDeclaration.type;

                    if (commonType && commonType.kind == NodeKind.TYPE) {

                        let typeNode = <TypeNode>commonType;
                        if (this.needImplDeSerialize && this.checkFieldImplSerialize(commonType))
                            serializePoint.addSerializeExpr(this.serializeField(fieldName, typeNode));

                        if (this.needImplSerialize && this.checkFieldImplSerialize(commonType))
                            serializePoint.addDeserializeExpr(this.deserializeField(fieldName, typeNode));
                    }
                }
            }
        }
        serializePoint.addDeserializeExpr(`    }`);
        serializePoint.addSerializeExpr(`    }`);

        return serializePoint;
    }


    /** Implement the serrialize field */
    serializeField(fieldName: string, typeNode: TypeNode): string {

        let typeNodeHelper: VariableDeclaration = new VariableDeclaration(this.classPrototype.program, typeNode);
        let body: Array<string> = new Array<string>();
        let paramDeclaration: VariableDeclaration = typeNodeHelper.resolveAbiParameterType();

        if (paramDeclaration.isArray) {
            if (paramDeclaration.kind == VarialbeKind.NUMBER) {
                body.push(`      let ${fieldName} = ds.readVector<${paramDeclaration.abiType}>();`);
            } else if (paramDeclaration.kind == VarialbeKind.BOOL) {
                body.push(`      let ${fieldName} = ds.readVector<u8>();`);
            } else if (paramDeclaration.kind == VarialbeKind.STRING) {

            } else {
                body.push(`      let ${fieldName} = ds.readComplexVector<${paramDeclaration.declareType}>();`);
            }
        } else {
            if (paramDeclaration.kind == VarialbeKind.STRING) {
                body.push(`      ds.writeString(this.${fieldName});`);
            } else if (paramDeclaration.kind == VarialbeKind.BOOL) {
                body.push(`      ds.write<u8>(this.${fieldName});`);
            } else if (paramDeclaration.kind == VarialbeKind.NUMBER) {
                body.push(`      ds.write<${paramDeclaration.declareType}>(this.${fieldName});`);
            } else {
                body.push(`      this.${fieldName}.serialize(ds);`);
            }
        }
        return body.join("\n");
    }

    deserializeField(fieldName: string, type: TypeNode): string {

        let typeNodeHelper: VariableDeclaration = new VariableDeclaration(this.classPrototype.program, type);

        let body: Array<string> = new Array<string>();
        let variableType: VariableDeclaration = typeNodeHelper.resolveAbiParameterType();

        if (variableType.isArray) {
            if (variableType.kind == VarialbeKind.NUMBER) {
                body.push(`      let ${fieldName} = ds.readVector<${variableType.factType}>();`);
            } else if (variableType.kind == VarialbeKind.BOOL) {
                body.push(`      let ${fieldName} = ds.readVector<u8>();`);
            } else if (variableType.kind == VarialbeKind.STRING) {

            } else {
                body.push(`      let ${fieldName} = ds.readComplexVector<${variableType.baseType}>();`);
            }
        } else {
            if (variableType.kind == VarialbeKind.STRING) {
                body.push(`      this.${fieldName} = ds.readString();`);
            } else if (variableType.kind == VarialbeKind.BOOL) {
                body.push(`      this.${fieldName} = ds.read<u8>() != 0;`);
            } else if (variableType.kind == VarialbeKind.NUMBER) {
                body.push(`      this.${fieldName} = ds.read<${variableType.factType}>();`);
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

    private primaryKey: Array<string> = new Array<string>();

    needSerialize: bool;

    needDeserialize: bool;

    needPrimaryKey: bool;

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

        this.primaryKey.push(`     primaryKey(): id_type {`);
        this.primaryKey.push(`       return 0;`)
        this.primaryKey.push(`    }`)
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
        return this.serialize.join("\n");
    }

    toDeserialize(): string {
        if (!this.needDeserialize) {
            return "";
        }
        return this.deserialize.join("\n");
    }

    toPrimarykey(): string {
        return this.needPrimaryKey ? this.primaryKey.join("\n") : "";
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

    /**
     * Add the serialize point
     * @param serialize The serialize point
     */
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

    /**
     * Sorting the serialize points by the line number, 
     * the max line number is in front of.
     */
    sortSerializePoints(): void {
        for (let [key, array] of this.fileSerializeLookup) {
            let compartor = (a: SerializePoint, b: SerializePoint): i32 => {
                return (b.line - a.line);
            }
            array.sort(compartor);
        }
    }
}