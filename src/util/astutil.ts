import {
    DeclarationStatement,
    DecoratorKind,
    Node,
    ClassDeclaration,
    DecoratorNode,
    Range,
    TypeNode
} from "../ast";

import {
    ClassPrototype,
    Program,
    Element,
    ElementKind
} from "../program";

import {
    Type
} from "../types";

import {
    Collections
} from "./collectionutil";

import {
    AbiHelper
} from "../abi";

export class AstUtil {

    /**
     * Check the statment weather have the specify the decorator
     * @param statement Ast declaration statement
     * @param kind The specify decorators
     */
    static haveSpecifyDecorator(statement: DeclarationStatement, kind: DecoratorKind): bool {
        if (statement.decorators) {
            for (let decorator of statement.decorators) {
                if (decorator.decoratorKind == kind) {
                    return true;
                }
            }
        }
        return false;
    }

    static getSpecifyDecorator(statement: DeclarationStatement, kind: DecoratorKind): DecoratorNode | null {
        if (statement.decorators) {
            for (let decorator of statement.decorators) {
                if (decorator.decoratorKind == kind) {
                    return decorator;
                }
            }
        }
        return null;
    }

    static isString(typeName: string): bool {
        return "string" == typeName || "String" == typeName;
    }

    /**
     * Get the node internal name
     * @param node The program node
     */
    static getInternalName(node: Node): string {
        var internalPath = node.range.source.internalPath;
        var name = node.range.toString();
        var internalName = `${internalPath}/${name}`;
        return internalName.replace(",", "_");
    }

    /**
     * Get the basic type name
     * If the type name is string[], so the basic type name is string
     * @param declareType
     */
    static getArrayTypeArgument(declareType: string): string {
        assert(AstUtil.isArrayType(declareType));
        var bracketIndex = declareType.indexOf("[");
        if (bracketIndex != -1) {
            let index = declareType.indexOf(" ") == -1 ? bracketIndex : declareType.indexOf(" ");
            return declareType.substring(0, index);
        }
        bracketIndex = declareType.indexOf("<");
        if (bracketIndex != -1) {
            let endIndex = declareType.indexOf(">");
            return declareType.substring(bracketIndex + 1, endIndex);
        }
        return declareType;
    }

    /**
     * Test the declare type whether is array type or not.
     * @param declareType The declare type
     */
    static isArrayType(declareType: string): bool {
        return declareType == "[]" || declareType == "Array";
    }

    /**
     * Whether the declare type is map
     * @param declareType the declare type
     */
    static isMapType(declareType: string): bool {
        return declareType == "Map" || declareType == "ArrayMap";
    }

    static isArrayMap(declareType: string): bool {
        return "ArrayMap" == declareType;
    }

    /**
     * Test the class whether to implement the Serializable interface or not.
     */
    static impledSerializable(classPrototype: ClassPrototype | null): bool {
        if (!classPrototype) {
            return false;
        }
        const interfaceName = "Serializable";
        var havingInterface = AstUtil.impledInterface(classPrototype.declaration, interfaceName);
        return havingInterface || AstUtil.impledSerializable(classPrototype.basePrototype);
    }

    /**
     * Test the class whetherto implement the Returnable interface or not.
     * @param classDeclaration The class declaration
     */
    static impledReturnable(classDeclaration: ClassDeclaration): bool {
        const interfaceName = "Returnable";
        return AstUtil.impledInterface(classDeclaration, interfaceName);
    }

    private static impledInterface(classDeclaration: ClassDeclaration, interfaceName: string): bool {
        var implementsTypes = classDeclaration.implementsTypes;
        if (implementsTypes) {
            for (let _type of implementsTypes) {
                if (_type.name.range.toString() == interfaceName) {
                    return true;
                }
            }
        }
        return false;
    }

    /**
     * Check the classPrototype whther have the contract class.
     */
    static extendedContract(classPrototype: ClassPrototype): bool {
        const contractName = "Contract";
        var basePrototype: ClassPrototype | null = classPrototype.basePrototype;
        if (basePrototype && basePrototype.simpleName == contractName) {
            return true;
        }
        return false;
    }

    static isClassPrototype(element: Element): bool {
        return element.kind == ElementKind.CLASS_PROTOTYPE;
    }

    static isSpecifyElement(element: Element, kind: ElementKind): bool {
        return element.kind == kind;
    }

    /**
     * Get interfaces that class prototype implements.
     * @param classPrototype classPrototype
     */
    static impledInterfaces(classPrototype: ClassPrototype): string[] {
        var tempClz: ClassPrototype | null = classPrototype;
        var interfaces: string[] = new Array<string>();
        while (tempClz != null) {
            let implTypes = tempClz.declaration.implementsTypes;
            if (implTypes) {
                for (let type of implTypes) {
                    interfaces.push(type.name.range.toString());
                }
            }
            tempClz = tempClz.basePrototype;
        }
        return interfaces;
    }

    static location(range: Range): string {
        return range.source.normalizedPath +
            ":" + range.line.toString(10) +
            ":" + range.column.toString(10);
    }

    static printTypeAliasInfo(program: Program): void {

        var typesLookupKeys = program.typesLookup.keys();
        for (let key of typesLookupKeys) {
            let value = program.typesLookup.get(key);
            if (value) {
                console.log(`type look up key: ${key}. value: ${value.kind}`);
            }
        }
        var typesAliasKeys = program.typeAliases.keys();
        for (let key of typesAliasKeys) {
            let value = program.typeAliases.get(key);
            if (value) {
                console.log(`type alias key: ${key}. Value: ${value.type.range.toString()}`);
            }
        }
    }

    static printProgramInstances(program: Program): void {
        var keys = program.instancesLookup.keys();
        for (let key of keys) {
            let value = program.instancesLookup.get(key);
            if (value) {
                console.log(`instance lookup key:${key}. Kind:${ElementKind[value.kind]}`);
            }
        }
    }

    static printProgramElements(program: Program): void {
        var elements = program.elementsLookup;
        for (let [key, element] of elements) {
            console.log(`Element lookup key:${key}. Kind:${ElementKind[element.kind]}`);

        }
    }

    static printClassPrototype(program: Program): void {
        var elements = program.elementsLookup;
        for (let [key, element] of elements) {
            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                let classPrototype: ClassPrototype = <ClassPrototype>element;
                if (classPrototype.instances) {
                    for (let instance of classPrototype.instances) {
                        console.log(`class instance: ${instance.toString()}`);
                    }
                }
                if (classPrototype.basePrototype) {
                    console.log(`Element lookup key:${key}. Base prototype:${classPrototype.basePrototype.simpleName}`);
                }
            }
        }
    }
}

/**
 * Abi type enum
 */
export enum AbiTypeEnum {
    NUMBER,
    STRING,
    ARRAY,
    MAP,
    CLASS
}

interface TypeInfo {
    getAbiTypeEnum(): void;
    getAbiDeclareType(): string;
    getArgs(): string[];
    getSourceType(typeName: string): string;
}
export class TypeNodeAnalyzer {

    program: Program;
    typeNode: TypeNode;
    typeName: string;
    abiType: AbiTypeEnum;

    constructor(program: Program, typeNode: TypeNode) {
        this.program = program;
        this.typeNode = typeNode;
        // Here various clz[]'s type name is clz[], not clz.
        this.typeName = this.typeNode.name.range.toString();
    }

    getDeclareType(): string {
        return this.typeNode.range.toString();
    }

    isVoid(): bool {
        return this.typeName == "void";
    }

    get abiTypeEnum(): AbiTypeEnum {
        var typeName = this.typeName;
        if (AstUtil.isString(typeName)) {
            return AbiTypeEnum.STRING;
        }
        if (AstUtil.isArrayType(typeName)) {
            return AbiTypeEnum.ARRAY;
        }
        if (AstUtil.isMapType(typeName)) {
            return AbiTypeEnum.MAP;
        }
        var type = this.findSourceAsType(typeName);
        if (type == null) {
            return AbiTypeEnum.CLASS;
        }
        return AbiTypeEnum.NUMBER;
    }

    isArray(): bool {
        return this.abiTypeEnum == AbiTypeEnum.ARRAY;
    }

    getArrayArgAbiTypeEnum(): AbiTypeEnum {
        var typeName = this.getArgs()[0];
        if (AstUtil.isString(typeName)) {
            return AbiTypeEnum.STRING;
        }
        var type = this.findSourceAsType(typeName);
        if (type == null) {
            return AbiTypeEnum.CLASS;
        }
        return AbiTypeEnum.NUMBER;
    }

    isPrimaryType(): bool {
        if (this.abiTypeEnum == AbiTypeEnum.NUMBER) {
            return this.findSourceAsTypeName(this.typeName) == "u64";
        }
        return false;
    }

    getArrayArg(): string {
        if (this.typeNode.typeArguments) {
            return this.typeNode.typeArguments[0].range.toString();
        }
        throw new Error(`The typenode is not array:${this.typeName}.`
            + ` Location in ${AstUtil.location(this.typeNode.range)}`);
    }

    getAbiDeclareType(): string {
        var abiType = this.abiTypeEnum;
        var typeName = this.typeNode.name.range.toString();
        switch (abiType) {
            case AbiTypeEnum.STRING: {
                return "string";
            }
            case AbiTypeEnum.NUMBER:
            case AbiTypeEnum.CLASS: {
                return typeName;
            }
            case AbiTypeEnum.ARRAY: {
                return `${this.getArgs()[0]}[]`;
            }
            case AbiTypeEnum.MAP: {
                if (AstUtil.isArrayMap(typeName)) {
                    return `${this.getArgs().join(",")}[]{}`;
                } else {
                    return `${this.getArgs().join(",")}{}`;
                }
            }
            default: {
                return typeName;
            }
        }
    }

    private getArgs(): string[] {
        var args = this.typeNode.typeArguments;
        var argType = new Array<string>();
        if (args) {
            for (let arg of args) {
                argType.push(arg.range.toString());
            }
        }
        return argType;
    }

    getAsTypes(): string[] {
        var args = this.getArgs();
        if (!Collections.isEmptyArray(args)) {
            return args;
        }
        return [this.typeName];
    }

    /**
    * the typename maybe global scope or local scope.
    * So search the local firtst, then search the global scope.
    *
    * @param typeName typename without type arguments
    */
    findElement(typeName: string): Element | null {
        var internalPath = `${this.typeNode.range.source.internalPath}/${typeName}`;
        var element = this.program.elementsLookup.get(internalPath);
        return element ? element : this.program.elementsLookup.get(typeName);
    }

    /**
     * Get the type {@type Type} by the type name
     * @param asTypeName the AssemblyScript type name
     */
    findSourceAsType(asTypeName: string): Type | null {
        var sourceTypeName = this.findSourceAsTypeName(asTypeName);
        var sourceType: Type | null = this.program.typesLookup.get(sourceTypeName);
        return sourceType;
    }

    /**
     * Find the source type name,
     * eg: declare type account_name = u64;
     *     declare type account_name_alias = account_name;
     *     findSourceAsTypeName("account_name_alias") return "account_name";
     */
    findSourceAsTypeName(typeName: string): string {
        var typeAlias = this.program.typeAliases.get(typeName);
        if (typeAlias) {
            let aliasTypeName = typeAlias.type.range.toString();
            return this.findSourceAsTypeName(aliasTypeName);
        }
        return typeName;
    }

    findSourceAbiType(typeName: string): string {
        var abiType: string | null = AbiHelper.abiTypeLookup.get(typeName);
        if (abiType) {
            return abiType;
        }
        var typeAlias = this.program.typeAliases.get(typeName);
        if (typeAlias) {
            let aliasTypeName = typeAlias.type.range.toString();
            return this.findSourceAbiType(aliasTypeName);
        }
        return typeName;
    }
}
