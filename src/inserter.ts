import {
    AbiHelper
} from "./abi";

import {
    ClassDeclaration,
    DecoratorKind,
    FieldDeclaration,
    NodeKind,
    TypeNode,
    NamedTypeNode
} from "./ast";

import {
    ClassPrototype,
    Element,
    ElementKind,
    FieldPrototype,
    FunctionPrototype,
    Program,
} from "./program";

import {
    Range
} from "./tokenizer";

import {
    Type,
    TypeKind
} from "./types";

import {
    AstUtil,
    TypeNodeAnalyzer,
    AbiTypeEnum
} from "./util/astutil";

import {
    Collections
} from "./util/collectionutil";

import {
    Indenter,
    Verify
} from "./util/primitiveutil";

export class InsertPoint {

    protected range: Range;
    protected insertCode: string;
    protected code: string[];

    private static descComparator = (a: InsertPoint, b: InsertPoint): i32 => {
        return (b.line - a.line);
    }

    static toSortedMap(insertPoints: Array<InsertPoint>): Map<string, Array<InsertPoint>> {

        var map = new Map<string, Array<InsertPoint>>();
        for (let insertPoint of insertPoints) {
            let normalizedPath = insertPoint.normalizedPath;
            let insertPointArr: Array<InsertPoint> | null = map.get(normalizedPath);

            if (!insertPointArr) {
                insertPointArr = new Array<InsertPoint>();
                map.set(normalizedPath, insertPointArr);
            }
            insertPointArr.push(insertPoint);
        }

        for (let [_, values] of map) {
            values.sort(InsertPoint.descComparator);
        }
        return map;
    }

    constructor(range: Range, insertCode: string = "") {
        this.range = range;
        this.insertCode = insertCode;
        this.code = [];
    }

    get line(): i32 {
        console.log(`line: ${this.range.line}`);
        console.log(`range---: ${this.range.toString()}, column : ${this.range.column}`);
        return (this.range.column == 0) ? this.range.atEnd.line - 1 : this.range.atEnd.line - 2;
    }
    get normalizedPath(): string {
        return this.range.source.normalizedPath;
    }

    get indentity(): string {
        return this.range.source.normalizedPath + this.range.toString();
    }

    toString(): string {
        return this.range.toString();
    }

    addInsertCode(code: string): void {
        this.code.push(code);
    }

    getCodes(): string {
        return this.insertCode;
    }
}

/**
 * Serialiize Generateor
 */
class SerializeGenerator {

    SERIALIZE_METHOD_NAME: string = "serialize";
    DESERIALIZE_METHOD_NAME: string = "deserialize";
    PRIMARY_METHOD_NAME: string = "primaryKey";

    classPrototype: ClassPrototype;
    /**Need to implement the Serialize method of the serialize interface */
    private needSerialize: boolean = true;
    /**Need to implement the Deserialize method of the serialize interface */
    private needDeserialize: boolean = true;
    /**Need to implement the primaryKey method */
    private needPrimaryid: boolean = true;

    constructor(classPrototype: ClassPrototype) {
        this.classPrototype = classPrototype;
        this.initialize();
    }

    private existing(): bool {
        return this.needDeserialize || this.needSerialize || this.needPrimaryid;
    }

    private initialize(): void {
        if (this.classPrototype.instanceMembers) {
            for (let [_, element] of this.classPrototype.instanceMembers) {
                if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
                    let fnPrototype = <FunctionPrototype>element;
                    let fnName = fnPrototype.declaration.name.range.toString();
                    if (fnName == this.SERIALIZE_METHOD_NAME) {
                        this.needSerialize = false;
                    }
                    if (fnName == this.DESERIALIZE_METHOD_NAME) {
                        this.needDeserialize = false;
                    }
                    if (fnName == this.PRIMARY_METHOD_NAME) {
                        this.needPrimaryid = false;
                    }
                }
            }
        }
    }

    checkSerializable(typeNode: NamedTypeNode): void {
        var internalName = AstUtil.getInternalName(typeNode);
        var element: Element | null = this.classPrototype.program.elementsByName.get(internalName);

        // var element = this.classPrototype.lookup(typeNode.range.toString());
        if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
            let hasImpl = AstUtil.impledSerializable((<ClassPrototype>element));
            Verify.verify(hasImpl, `Class ${internalName} has not implement the interface serializable`);
        }
    }

    /**Parse the class prototype and get serialize points */
    getSerializePoint(): SerializePoint | null {
        if (!this.existing()) {
            return null;
        }
        var serializePoint: SerializePoint = new SerializePoint(this.classPrototype.declaration.range);
        serializePoint.classDeclaration = <ClassDeclaration>this.classPrototype.declaration;
        serializePoint.needDeserialize = this.needDeserialize;
        serializePoint.needSerialize = this.needSerialize;
        serializePoint.needPrimaryid = this.needPrimaryid;

        if (!this.classPrototype.instanceMembers) {
            return null;
        }
        var countOfPkDecorator: u8 = 0;
        if (AstUtil.impledSerializable(this.classPrototype.basePrototype)) {
            serializePoint.serialize.increase().add(`super.serialize(ds);`);
            serializePoint.deserialize.increase().add(`super.deserialize(ds);`);
        }
        for (let [fieldName, element] of this.classPrototype.instanceMembers) {
            if (element.kind == ElementKind.FIELD_PROTOTYPE) {
                let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                let fieldDeclaration: FieldDeclaration = <FieldDeclaration>fieldPrototype.declaration;
                let commonType: TypeNode | null = fieldDeclaration.type;

                if (commonType && commonType.kind == NodeKind.NAMEDTYPE &&
                    !AstUtil.haveSpecifyDecorator(fieldDeclaration, DecoratorKind.IGNORE)) {
                    let typeNode = <NamedTypeNode>commonType;
                    if (this.needSerialize) {
                        this.checkSerializable(<NamedTypeNode>commonType);
                        serializePoint.serialize.addAll(this.serializeField(fieldName, typeNode));
                    }
                    if (this.needDeserialize) {
                        this.checkSerializable(<NamedTypeNode>commonType);
                        serializePoint.deserialize.addAll(this.deserializeField(fieldName, typeNode));
                    }
                }

                if (commonType && commonType.kind == NodeKind.NAMEDTYPE && AstUtil.haveSpecifyDecorator(fieldDeclaration, DecoratorKind.PRIMARYID)) {
                    countOfPkDecorator++;
                    Verify.verify(countOfPkDecorator <= 1, `Class ${this.classPrototype.name} should have only one primaryid decorator field.`);
                    let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype,  <NamedTypeNode>commonType);
                    if (!typeNodeAnalyzer.isPrimaryType()) {
                        throw new Error(`Class ${this.classPrototype.name} member ${fieldName}'s type should be id_type or refer to id_type.`);
                    }
                    serializePoint.primaryKey.indent(4).add(`return this.${fieldName};`);
                }
            }
        }

        if (!countOfPkDecorator) {
            serializePoint.primaryKey.indent(4).add(`return 0;`);
        }
        serializePoint.primaryKey.indent(2).add(`}`);
        serializePoint.deserialize.indent(2).add(`}`);
        serializePoint.serialize.indent(2).add(`}`);
        return serializePoint;
    }

    /** Implement the serrialize field */
    serializeField(fieldName: string, typeNode: NamedTypeNode): string[] {
        var typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype, typeNode);
        var indent: Indenter = new Indenter();
        indent.indent(4);
        if (typeNodeAnalyzer.isArray()) {
            let argAbiTypeEnum = typeNodeAnalyzer.getArrayArgAbiTypeEnum();
            let argTypeName = typeNodeAnalyzer.getArrayArg();
            if (argAbiTypeEnum == AbiTypeEnum.NUMBER) {
                indent.add(`ds.writeVector<${argTypeName}>(this.${fieldName});`);
            } else if (argAbiTypeEnum == AbiTypeEnum.STRING) {
                indent.add(`ds.writeStringVector(this.${fieldName});`);
            } else {
                indent.add(`ds.writeComplexVector<${argTypeName}>(this.${fieldName});`);
            }
        } else {
            let abiTypeEnum = typeNodeAnalyzer.abiTypeEnum;
            if (abiTypeEnum == AbiTypeEnum.STRING) {
                indent.add(`ds.writeString(this.${fieldName});`);
            } else if (abiTypeEnum == AbiTypeEnum.NUMBER) {
                indent.add(`ds.write<${typeNodeAnalyzer.getDeclareType()}>(this.${fieldName});`);
            } else {
                indent.add(`if (!this.${fieldName}) {`);
                indent.increase().add(`this.${fieldName} = { } as ${typeNodeAnalyzer.getDeclareType()};`);
                indent.decrease().add(`}`);
                indent.add(`this.${fieldName}.serialize(ds);`);
            }
        }
        return indent.getContent();
    }

    deserializeField(fieldName: string, type: NamedTypeNode): string[] {
        var typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype, type);
        var indent = new Indenter();
        indent.indent(4);
        if (typeNodeAnalyzer.isArray()) {
            let argAbiTypeEnum = typeNodeAnalyzer.getArrayArgAbiTypeEnum();
            let argTypeName = typeNodeAnalyzer.getArrayArg();

            if (argAbiTypeEnum == AbiTypeEnum.NUMBER) {
                indent.add(`this.${fieldName} = ds.readVector<${argTypeName}>();`);
            } else if (argAbiTypeEnum == AbiTypeEnum.STRING) {
                indent.add(`this.${fieldName} = ds.readStringVector();`);
            } else {
                indent.add(`this.${fieldName} = ds.readComplexVector<${argTypeName}>();`);
            }
        } else {
            let abiTypeEnum = typeNodeAnalyzer.abiTypeEnum;
            if (abiTypeEnum == AbiTypeEnum.STRING) {
                indent.add(`this.${fieldName} = ds.readString();`);
            } else if (abiTypeEnum == AbiTypeEnum.NUMBER) {
                indent.add(`this.${fieldName} = ds.read<${typeNodeAnalyzer.typeName}>();`);
            } else {
                indent.add(`if (!this.${fieldName}) {`);
                indent.increase().add(`this.${fieldName} = { } as ${typeNodeAnalyzer.getDeclareType()};`);
                indent.decrease().add(`}`);
                indent.add(`this.${fieldName}.deserialize(ds);`);
            }
        }
        return indent.getContent();
    }
}

export class SerializePoint extends InsertPoint {

    serialize: Indenter = new Indenter();
    deserialize: Indenter = new Indenter();
    primaryKey: Indenter = new Indenter();

    needSerialize: bool = false;
    needDeserialize: bool = false;
    needPrimaryid: bool = false;

    classDeclaration: ClassDeclaration;

    constructor(range: Range) {
        super(range.atEnd);
       
        console.log(`SerializePoint range: ${range.toString()}`);
        console.log(`SerializePoint range end: ${range.end}, 
        SerializePoint start: ${range.start}, atEnd: ${this.range.atEnd.line}, 
        line: ${this.range.line}`);

        this.serialize.indent(2).add(`serialize(ds: DataStream): void {`);
        this.deserialize.indent(2).add(`deserialize(ds: DataStream): void {`);
        this.primaryKey.indent(2).add(`primaryKey(): id_type {`);
    }

    get indentity(): string {
        return this.range.source.normalizedPath + this.range.toString() + this.classDeclaration.name.range.toString();
    }

    getCodes(): string {
        var result = [];
        if (this.needDeserialize) {
            result.push(this.deserialize.toString());
        }
        if (this.needSerialize) {
            result.push(this.serialize.toString());
        }
        if (this.needPrimaryid) {
            result.push(this.primaryKey.toString());
        }
        return result.join("\n");
    }
}

export class SerializeInserter {

    program: Program;
    private serializeClassname: Set<string> = new Set<string>();
    private insertPoints: Array<InsertPoint> = [];

    constructor(program: Program) {
        this.program = program;
        this.resolve();
    }

    private resolve(): void {
        for (let [_, element] of this.program.elementsByName) {
            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                if (AstUtil.impledSerializable(<ClassPrototype>element)) {
                    let generator: SerializeGenerator = new SerializeGenerator(<ClassPrototype>element);

                    let serializePoint = generator.getSerializePoint();
                    if (serializePoint && !this.serializeClassname.has(serializePoint.indentity)) {
                        this.insertPoints.push(serializePoint);
                        this.serializeClassname.add(serializePoint.indentity);
                    }
                }
            }
        }
    }

    getInsertPoints(): InsertPoint[] {
        return this.insertPoints;
    }
}
