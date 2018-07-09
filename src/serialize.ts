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

    constructor(program: Program) {
        this.program = program;
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






class ClassPrototypeUtil {

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

    getFields(): SerializeImpl {

        if (!this.classPrototype.instanceMembers)
            return new SerializeImpl();

        let serializeBody: Array<string> = new Array<string>();
        let deserializeBody: Array<string> = new Array<string>();

        serializeBody.push(`   serialize(ds: DataStream): void {`);
        deserializeBody.push(`   deserialize(ds: DataStream): void {`);
        for (let [key, element] of this.classPrototype.instanceMembers) {
            // console.log(`Key: ${key}. Element  ${ElementKind[element.kind]}`);
            if (element.kind == ElementKind.FIELD_PROTOTYPE) {
                let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                let fieldDeclaration: FieldDeclaration = fieldPrototype.declaration;

                let commonType: CommonTypeNode | null = fieldDeclaration.type;
                if (commonType && commonType.kind == NodeKind.TYPE) {
                    let typeNode = <TypeNode>commonType;
                    let name: IdentifierExpression = typeNode.name;
                    // console.log(`type node name kind:${NodeKind[name.kind]}`);
                    // console.log(`type node name string:${name.text}`);
                    // console.log(`internal name ${this.getInternalName(typeNode)}`);
                    let typeNodeHelper: TypeNodeHelper = new TypeNodeHelper(this.classPrototype.program);
                    typeNodeHelper.getDeserializeBody(key, typeNode);
                    deserializeBody.push(typeNodeHelper.getDeserializeBody(key, typeNode));
                    serializeBody.push(typeNodeHelper.getSerializeBody(key, typeNode));
                }

                console.log(`Key: ${key}. Element  ${ElementKind[element.kind]}`);
                // console.log(`CommonType:${commonType.}`);
                console.log(`FieldDeclaration ${fieldDeclaration.programLevelInternalName}`);
                console.log(`FieldDeclaration ${fieldDeclaration.fileLevelInternalName}`);

                let programLevelInternalName = fieldDeclaration.programLevelInternalName;
                let fileLevleInternalname = fieldDeclaration.fileLevelInternalName;
            }
        }
        serializeBody.push(`   }`);
        deserializeBody.push(`   }`)

        // console.log("\n\n");
        // console.log(`${this.classPrototype.internalName} Serialize body: ${serializeBody.join("\n")}`);
        // console.log(`${this.classPrototype.internalName} Deserialize body: ${deserializeBody.join("\n")}`);

        let serializeImpl: SerializeImpl = new SerializeImpl();
        serializeImpl.serialize = serializeBody.join("\n");
        serializeImpl.deserialize = deserializeBody.join("\n");
        serializeImpl.range = this.classPrototype.declaration.range;
        serializeImpl.normalizedPath = this.classPrototype.declaration.range.source.normalizedPath;
        serializeImpl.line = this.classPrototype.declaration.range.line;

        this.getSourceCode();

        return serializeImpl;
    }


    getSourceCode(): void {

        let classDeclaration: ClassDeclaration = this.classPrototype.declaration;
        let sourceCode = classDeclaration.range.toString();

        let range = classDeclaration.range;

        let statements = classDeclaration.range.source.statements;

        for (let statement of statements) {
            // console.log(`statement ${statement.range.toString()}`);
        }


        console.log(`source code:${sourceCode}`);
        console.log(`source code line: ${range.line} `);
        console.log(`source path: ${range.source.internalPath}`);
        console.log(`source path: ${range.source.normalizedPath}`);

        // console.log(`source statement:${classDeclaration.range.source.text}`);

    }
}


class SerializeImpl {

    serialize: string;

    deserialize: string;

    range: Range;

    line: i32;

    normalizedPath: string;
}

export class SerializeProgram {

    serializeImplArr: Array<SerializeImpl> = new Array<SerializeImpl>();

    fileSerializeLookup: Map<string, Array<SerializeImpl>> = new Map<string, Array<SerializeImpl>>();

    addSerializeImpl(serialize: SerializeImpl): void {

        this.serializeImplArr.push(serialize);

        let normalizedPath = serialize.normalizedPath;
        let fileSerialize: Array<SerializeImpl> | null = this.fileSerializeLookup.get(normalizedPath);

        if (fileSerialize) {
            fileSerialize.push(serialize);
        } else {
            fileSerialize = new Array<SerializeImpl>();
            fileSerialize.push(serialize);
            this.fileSerializeLookup.set(normalizedPath, fileSerialize);
            
            console.log(`normalize path ${normalizedPath}`);
        }

    }

    sortSerializeArry(): void {

        for (let [key, array] of this.fileSerializeLookup) {
            let compartor = (a: SerializeImpl, b: SerializeImpl): i32 => {
                return (a.line - b.line);
            }
            array.sort(compartor);
        }
    }
}

export class SerializeObj {

    SERIALIZE_INTERFANCE: string = "ISerializable";
    /**Program  */
    program: Program;
    /**Class Element internal name */
    internalName: string;
    /**Serialize the progrma  */
    serializeProgram: SerializeProgram = new SerializeProgram();

    constructor(program: Program) {
        this.program = program;
    }

    resolve(): void {

        let keys = this.program.elementsLookup.keys();
        for (let key of keys) {
            let value: Element | null = this.program.elementsLookup.get(key);
            if (value && value.kind == ElementKind.CLASS_PROTOTYPE) {

                // console.log(`Element lookup key:${key}.Kind:${value.kind}`);
                let classPrototype: ClassPrototype = <ClassPrototype>value;
                let range: Range = classPrototype.declaration.range;
                
                let define = range.toString();
                if (define.includes(this.SERIALIZE_INTERFANCE)) {
                    console.log(`Element lookup key:${key}.Kind:${value.kind}`);
                } else {
                    continue;
                }
                let serializeImpl = new ClassPrototypeUtil(classPrototype).getFields();
                this.serializeProgram.addSerializeImpl(serializeImpl);
            }
        }
    }
}