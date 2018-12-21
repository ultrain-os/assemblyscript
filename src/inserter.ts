import {
    AbiHelper
} from "./abi";

import {
    ClassDeclaration,
    CommonTypeNode,
    DecoratorKind,
    FieldDeclaration,
    NodeKind,
    TypeNode,
    BlockStatement,
    Statement
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
        return (this.range.column == 0) ? this.range.atEnd.line - 1 : this.range.atEnd.line;
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

    getInsertCode(): string {
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
    private needImplSerialize: boolean = true;
    /**Need to implement the Deserialize method of the serialize interface */
    private needImplDeSerialize: boolean = true;
    /**Need to implement the primaryKey method */
    private needImplPrimary: boolean = true;

    constructor(classPrototype: ClassPrototype) {
        this.classPrototype = classPrototype;
    }

    toGenerateFlag(): bool {

        if (!this.classPrototype.instanceMembers) {
            return false;
        }

        for (let [_, element] of this.classPrototype.instanceMembers) {
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
        return this.needImplDeSerialize || this.needImplPrimary || this.needImplSerialize;
    }

    checkFieldImplSerialize(typeNode: CommonTypeNode): bool {
        var internalName = AstUtil.getInternalName(typeNode);
        var element: Element | null = this.classPrototype.program.elementsLookup.get(internalName);

        if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
            let hasImpl = AstUtil.impledSerializable((<ClassPrototype>element).declaration);
            if (!hasImpl) {
                throw new Error(`Class ${internalName} has not implement the interface serializable`);
            }
        }
        return true;
    }

    /**Parse the class prototype and get serialize points */
    getSerializePoints(): SerializePoint {

        var serializePoint: SerializePoint = new SerializePoint(this.classPrototype.declaration.range);
        serializePoint.classDeclaration = this.classPrototype.declaration;
        serializePoint.needDeserialize = this.needImplDeSerialize;
        serializePoint.needSerialize = this.needImplSerialize;
        serializePoint.needPrimaryKey = this.needImplPrimary;

        if (!this.classPrototype.instanceMembers) {
            return serializePoint;
        }

        var hasPrimaryidDecorator = false;
        for (let [fieldName, element] of this.classPrototype.instanceMembers) {
            if (element.kind == ElementKind.FIELD_PROTOTYPE) {

                let fieldPrototype: FieldPrototype = <FieldPrototype>element;
                let fieldDeclaration: FieldDeclaration = fieldPrototype.declaration;
                let commonType: CommonTypeNode | null = fieldDeclaration.type;

                if (commonType && commonType.kind == NodeKind.TYPE &&
                    !AstUtil.haveSpecifyDecorator(fieldDeclaration, DecoratorKind.IGNORE)) {
                    let typeNode = <TypeNode>commonType;
                    if (this.needImplDeSerialize && this.checkFieldImplSerialize(commonType)) {
                        serializePoint.addSerializeExpr(this.serializeField(fieldName, typeNode));
                    }
                    if (this.needImplSerialize && this.checkFieldImplSerialize(commonType)) {
                        serializePoint.addDeserializeExpr(this.deserializeField(fieldName, typeNode));
                    }
                }
                if (commonType && commonType.kind == NodeKind.TYPE && AstUtil.haveSpecifyDecorator(fieldDeclaration, DecoratorKind.PRIMARYID)) {
                    if (hasPrimaryidDecorator) {
                        throw new Error(`Class ${this.classPrototype.simpleName} should have only one primaryid decorator.`);
                    }
                    hasPrimaryidDecorator = true;
                    let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype.program, <TypeNode>commonType);
                    if (!typeNodeAnalyzer.isPrimaryType()) {
                        throw new Error(`Class ${this.classPrototype.simpleName} member ${fieldName}'s type should be id_type or refer to id_type.`);
                    }
                    serializePoint.addPrimaryKeyExpr(`      return this.${fieldName};`);
                }
            }
        }

        if (!hasPrimaryidDecorator) {
            serializePoint.addPrimaryKeyExpr(`      return 0;`);
        }
        serializePoint.addPrimaryKeyExpr(`   }`);
        serializePoint.addDeserializeExpr(`   }`);
        serializePoint.addSerializeExpr(`   }`);

        return serializePoint;
    }

    /** Implement the serrialize field */
    serializeField(fieldName: string, typeNode: TypeNode): string {

        var typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype.program, typeNode);
        var body: Array<string> = new Array<string>();

        if (typeNodeAnalyzer.isArray()) {
            let argAbiTypeEnum = typeNodeAnalyzer.getArrayArgAbiTypeEnum();
            let argTypeName = typeNodeAnalyzer.getArrayArg();
            if (argAbiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      ds.writeVector<${argTypeName}>(this.${fieldName});`);
            } else if (argAbiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      ds.writeStringVector(this.${fieldName});`);
            } else {
                body.push(`      ds.writeComplexVector<${argTypeName}>(this.${fieldName});`);
            }
        } else {
            let abiTypeEnum = typeNodeAnalyzer.abiTypeEnum;

            if (abiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      ds.writeString(this.${fieldName});`);
            } else if (abiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      ds.write<${typeNodeAnalyzer.getDeclareType()}>(this.${fieldName});`);
            } else {
                body.push(`      if (!this.${fieldName}) {`);
                body.push(`          this.${fieldName} = { } as ${typeNodeAnalyzer.getDeclareType()};`);
                body.push(`      }`);
                body.push(`      this.${fieldName}.serialize(ds);`);
            }
        }
        return body.join("\n");
    }

    deserializeField(fieldName: string, type: TypeNode): string {
        var typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.classPrototype.program, type);
        var body: Array<string> = new Array<string>();

        if (typeNodeAnalyzer.isArray()) {
            let argAbiTypeEnum = typeNodeAnalyzer.getArrayArgAbiTypeEnum();
            let argTypeName = typeNodeAnalyzer.getArrayArg();

            if (argAbiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      this.${fieldName} = ds.readVector<${argTypeName}>();`);
            } else if (argAbiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      this.${fieldName} = ds.readStringVector();`);
            } else {
                body.push(`      this.${fieldName} = ds.readComplexVector<${argTypeName}>();`);
            }
        } else {
            let abiTypeEnum = typeNodeAnalyzer.abiTypeEnum;
            if (abiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      this.${fieldName} = ds.readString();`);
            } else if (abiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      this.${fieldName} = ds.read<${typeNodeAnalyzer.typeName}>();`);
            } else {
                body.push(`      if (!this.${fieldName}) {`);
                body.push(`          this.${fieldName} = { } as ${typeNodeAnalyzer.getDeclareType()};`);
                body.push(`      }`);
                body.push(`      this.${fieldName}.deserialize(ds);`);
            }
        }
        return body.join("\n");
    }
}

export class SerializePoint extends InsertPoint {

    private serialize: Array<string> = new Array<string>();

    private deserialize: Array<string> = new Array<string>();

    private primaryKey: Array<string> = new Array<string>();

    needSerialize: bool;

    needDeserialize: bool;

    needPrimaryKey: bool;

    classDeclaration: ClassDeclaration;

    constructor(range: Range) {
        super(range.atEnd);
        this.serialize.push(`    serialize(ds: DataStream): void {`);
        this.deserialize.push(`    deserialize(ds: DataStream): void {`);

        this.primaryKey.push(`     primaryKey(): id_type {`);
    }

    addSerializeExpr(expr: string): void {
        this.serialize.push(expr);
    }

    addDeserializeExpr(expr: string): void {
        this.deserialize.push(expr);
    }

    addPrimaryKeyExpr(expr: string): void {
        this.primaryKey.push(expr);
    }

    get indentity(): string {
        return this.range.source.normalizedPath + this.range.toString() + this.classDeclaration.name.range.toString();
    }

    getInsertCode(): string {
        var insertData = [];

        if (this.needDeserialize) {
            insertData.push(this.deserialize.join("\n"));
        }
        if (this.needSerialize) {
            insertData.push(this.serialize.join("\n"));
        }
        if (this.needPrimaryKey) {
            insertData.push(this.primaryKey.join("\n"));
        }
        return insertData.join("\n");
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

    resolve(): void {
        for (let [_, element] of this.program.elementsLookup) {
            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                let classDeclaration: ClassDeclaration = (<ClassPrototype>element).declaration;
                if (AstUtil.impledSerializable(classDeclaration)) {
                    let generator: SerializeGenerator = new SerializeGenerator(<ClassPrototype>element);
                    if (!generator.toGenerateFlag()) {
                        continue;
                    }

                    let serializePoint: SerializePoint = generator.getSerializePoints();

                    if (!this.serializeClassname.has(serializePoint.indentity)) {
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

export class SuperInserter {

    program: Program;

    private insertPoints: Array<InsertPoint> = [];

    private classNames: Set<string> = new Set<string>();

    private baseClassNames: Set<string> = new Set<string>();

    constructor(program: Program) {
        this.program = program;
        this.resolve();
    }
    resolve(): void {
        for (let [_, element] of this.program.elementsLookup) {
            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                let classPrototype = <ClassPrototype>element;
                let classDeclaration = classPrototype.declaration;
                let identity = classDeclaration.range.source.normalizedPath + classDeclaration.range.toString() + classDeclaration.name.range.toString();
                // console.log(`${classPrototype.simpleName}: atEnd line: ${classPrototype.declaration.range.atEnd.line} line: ${classPrototype.declaration.range.line} end: ${classPrototype.declaration.range.end} column:${classPrototype.declaration.range.column}`);
                if (classPrototype.basePrototype && !this.classNames.has(identity)) {
                    this.processConstructor(classPrototype);
                    this.classNames.add(identity);
                }
            }
        }
    }

    getInsertPoints(): InsertPoint[] {
        return this.insertPoints;
    }

    /**
     * The class prototype has base class.
     * @param classPrototype the classPrototype
     */
    private processConstructor(classPrototype: ClassPrototype): void {
        var constructorPrototype = classPrototype.constructorPrototype;
        if (!constructorPrototype) {
            return;
        }
        if (!classPrototype.basePrototype) {
            return;
        }
        if (!classPrototype.basePrototype.constructorPrototype) {
            return;
        }

        // Add call super method
        var constructorResolver = new ConstructorResolver(constructorPrototype);
        var superInserter = constructorResolver.generateSuperExprInserter();
        this.insertPoints.push(superInserter);

        // Add constructor replaced method
        var baseConstructorResolver = new ConstructorResolver(classPrototype.basePrototype.constructorPrototype);
        if (!this.baseClassNames.has(baseConstructorResolver.getClassIdentity())) {
            this.insertPoints.push(baseConstructorResolver.generateConstructorInsert());
            this.baseClassNames.add(baseConstructorResolver.getClassIdentity());
        }
    }
}

class ConstructorResolver {
    private classPrototype: ClassPrototype;
    private constructorPrototype: FunctionPrototype;
    private stmtsWithoutComments: Statement[];
    private havingSuperExpr: bool;

    constructor(constructorPrototype: FunctionPrototype) {

        if (constructorPrototype.classPrototype) {
            this.classPrototype = constructorPrototype.classPrototype;
        } else {
            throw new Error(`Function ${constructorPrototype.simpleName} should belong a class prototype`);
        }

        this.constructorPrototype = constructorPrototype;
        this.setStmtsWithoutComments();
        this.setHavingSuperExpr();
    }

    private setHavingSuperExpr(): void {
        if (this.stmtsWithoutComments.length == 0) {
            this.havingSuperExpr = false;
        } else {
            this.havingSuperExpr = this.stmtsWithoutComments[0].range.toString() == "super";
        }
    }

    private location(range: Range): string {
        return "in " +
            range.source.normalizedPath +
            ":" +
            range.line.toString(10) +
            ":" +
            range.column.toString(10);
    }

    getClassIdentity(): string {
        var range = this.classPrototype.declaration.range;
        return range.source.normalizedPath + range.toString();
    }

    private setStmtsWithoutComments(): void {
        var body = this.constructorPrototype.declaration.body;
        var isBlockBody = (body != null && body.kind == NodeKind.BLOCK);
        this.stmtsWithoutComments = new Array<Statement>();
        if (isBlockBody) {
            let blockStatements = <BlockStatement>this.constructorPrototype.declaration.body;
            for (let _stmt of blockStatements.statements) {
                if (_stmt.kind != NodeKind.COMMENT) {
                    this.stmtsWithoutComments.push(_stmt);
                }
            }
        }
    }

    getSuperExpr(): string {
        if (!this.havingSuperExpr) {
            throw new Error(`Class ${this.getClassName()} should have super expression, at ${this.location(this.constructorPrototype.declaration.range)}`);
        }
        var keyword = this.stmtsWithoutComments[0].range.toString();
        if (this.stmtsWithoutComments.length == 1) {
            return `${keyword}()`;
        }
        var params = this.stmtsWithoutComments[1].range.toString();
        return (params.startsWith("(")) ? `${keyword}${params}` : `${keyword}()`;
    }

    private havingBaseConstructorMethod(): bool {
        if (this.classPrototype.basePrototype
            && this.classPrototype.basePrototype.constructorPrototype) {
            return true;
        }
        return false;
    }

    generateConstructor(): string {
        var index = 0;
        var contents = new Array<string>();
        if (this.havingSuperExpr) {
            index = 1;
            if (this.havingBaseConstructorMethod()) {
                let callSuperExpr = this.generateCallSuperExpr();
                contents.push(callSuperExpr);
            }
            if (this.stmtsWithoutComments.length >= 2) {
                index = this.stmtsWithoutComments[1].range.toString().startsWith("(") ? 2 : index;
            }
        }
        for (let i = index; i < this.stmtsWithoutComments.length; i++) {
            contents.push(this.stmtsWithoutComments[i].range.toString());
        }
        return `_${this.getClassName()}_super${this.getSignature()} : void { ${contents.join(";\n")}; }`;
    }

    generateConstructorInsert(): InsertPoint {
        var range = this.classPrototype.declaration.range;
        return new InsertPoint(range, this.generateConstructor());
    }

    private generateCallSuperExpr(): string {
        return `this._${this.getBaseClassName()}_${this.getSuperExpr()};`;
    }

    generateSuperExprInserter(): InsertPoint {
        var expr = this.generateCallSuperExpr();
        return new InsertPoint(this.stmtsWithoutComments[1].range, expr);
    }

    private getClassName(): string {
        return this.classPrototype.simpleName;
    }

    private getBaseClassName(): string {
        if (!this.classPrototype.basePrototype) {
            throw new Error(`Class ${this.getClassName()} should have super class.`);
        }
        return this.classPrototype.basePrototype.simpleName;
    }

    private getSignature(): string {
        return this.constructorPrototype.declaration.signature.range.toString();
    }
}
