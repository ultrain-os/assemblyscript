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
    Statement,
    ExpressionStatement,
    CallExpression,
    FunctionDeclaration
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
    AstUtil
} from "./util/astutil";

export enum VarialbeKind {
    BOOL, // boolean and bool
    NUMBER, // original type except boolean and bool
    STRING, // string kind
    ARRAY, // array kind
    CLASS // class kind
}

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
 * Various type
 * 1. abi Type,
 * 2. declare type, account_name, u64, 
 * 3. asc type, u64, u64[]
 * 4. asc basic type, u64
 */
export class TypeNodeInfo {

    kind: VarialbeKind;

    program: Program;

    abiTypeLookup: Map<string, string> = new Map();

    commonTypeNode: CommonTypeNode;
    /** Parameter name, u64 */
    declareType: string;
    /** Base Parameter type */
    ascBasicType: string;
    /** The field fact type, eg: u64, u32 */
    ascFactType: string;
    /** Whether parameter or field is array  */

    get isArray(): bool {
        return AstUtil.isArray(this.declareType);
    }

    constructor(program: Program, commonTypeNode: CommonTypeNode) {
        this.program = program;
        this.commonTypeNode = commonTypeNode;
        this.abiTypeLookup = AbiHelper.abiTypeLookup;
        this.resolve();
    }

    /**
     * string TypeKind is 9, and usize TypeKind is also 9.
     * @param type
     */
    private resolve(): void {
        var declareType = this.commonTypeNode.range.toString();
        this.declareType = declareType;

        var basicTypeName: string = AstUtil.getBasicTypeName(declareType);
        this.ascBasicType = basicTypeName;
        if (basicTypeName == "string" || basicTypeName == "String") {
            this.kind = VarialbeKind.STRING;
            this.ascFactType = "string";
            return;
        }

        var _ascFactType: Type | null = this.findOriginalAscType(basicTypeName);
        if (!_ascFactType) {
            this.kind = VarialbeKind.CLASS;
        } else if (_ascFactType.kind == TypeKind.BOOL) {
            this.kind = VarialbeKind.BOOL;
            this.ascFactType = _ascFactType.toString();
        } else {
            this.kind = VarialbeKind.NUMBER;
            this.ascFactType = _ascFactType.toString();
        }
    }

    getAscBasicElement(): Element | null {
        var internalPath = this.commonTypeNode.range.source.internalPath;
        var basicTypePath = `${internalPath}/${this.ascBasicType}`;
        var basicElement = this.program.elementsLookup.get(basicTypePath);
        return basicElement;
    }

    isIgnore(): boolean {
        var basicType = this.declareType;
        if (this.declareType.indexOf("<") != -1) {
            basicType = this.declareType.substr(0,this.declareType.indexOf("<")).trim();
        }

        var internalPath = `${this.commonTypeNode.range.source.internalPath}/${basicType}`;
        var element: Element | null = this.program.elementsLookup.get(internalPath);
        // console.log(`isIgnore basictype: ${basicType} internalPath: ${internalPath}`);

        if (element) {
            if (element.kind == ElementKind.CLASS_PROTOTYPE) {
                let prototype = <ClassPrototype>element;
                return AstUtil.haveSpecifyDecorator(prototype.declaration, DecoratorKind.IGNORE);
            }
        } else {
            var libEle: Element | null = this.program.elementsLookup.get(basicType);
            if (libEle && libEle.kind == ElementKind.CLASS_PROTOTYPE) {
                let prototype = <ClassPrototype>libEle;
                return AstUtil.haveSpecifyDecorator(prototype.declaration, DecoratorKind.IGNORE); 
            }
        }
        return false;
    }

    /**
     *  Find the script original type name
     *  @param typeKindName
     *
     */
    private findOriginalAscTypeName(typeKindName: string): string {
        var typeAlias = this.program.typeAliases.get(typeKindName);
        if (typeAlias) {
            let commonaTypeName = typeAlias.type.range.toString();
            return this.findOriginalAscTypeName(commonaTypeName);
        }
        return typeKindName;
    }

    /**
    * Find assemblyscript original type name
    * eg: account_name return 'u64'
    *
    * @param typeKindName
    */
    private findOriginalAscType(typeKindName: string): Type | null {
        var originalName = this.findOriginalAscTypeName(typeKindName);
        //Get the AssemblyScript original type
        var originalType: Type | null = this.program.typesLookup.get(originalName);
        return originalType;
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
            }
        }
        serializePoint.addDeserializeExpr(`   }`);
        serializePoint.addSerializeExpr(`   }`);

        return serializePoint;
    }

    /** Implement the serrialize field */
    serializeField(fieldName: string, typeNode: TypeNode): string {

        var paramDeclaration: TypeNodeInfo = new TypeNodeInfo(this.classPrototype.program, typeNode);
        var body: Array<string> = new Array<string>();

        if (paramDeclaration.isArray) {
            if (paramDeclaration.kind == VarialbeKind.NUMBER) {
                body.push(`      ds.writeVector<${paramDeclaration.ascBasicType}>(this.${fieldName});`);
            } else if (paramDeclaration.kind == VarialbeKind.BOOL) {
                body.push(`      ds.writeVector<u8>(this.${fieldName});`);
            } else if (paramDeclaration.kind == VarialbeKind.STRING) {
                body.push(`      ds.writeStringVector(this.${fieldName});`);
            } else {
                body.push(`      ds.writeComplexVector<${paramDeclaration.ascBasicType}>(this.${fieldName});`);
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

        var variableType: TypeNodeInfo = new TypeNodeInfo(this.classPrototype.program, type);

        var body: Array<string> = new Array<string>();

        if (variableType.isArray) {
            if (variableType.kind == VarialbeKind.NUMBER) {
                body.push(`      this.${fieldName} = ds.readVector<${variableType.ascFactType}>();`);
            } else if (variableType.kind == VarialbeKind.BOOL) {
                body.push(`      this.${fieldName} = ds.readVector<u8>();`);
            } else if (variableType.kind == VarialbeKind.STRING) {
                body.push(`      this.${fieldName} = ds.readStringVector();`);
            } else {
                body.push(`      this.${fieldName} = ds.readComplexVector<${variableType.ascBasicType}>();`);
            }
        } else {
            if (variableType.kind == VarialbeKind.STRING) {
                body.push(`      this.${fieldName} = ds.readString();`);
            } else if (variableType.kind == VarialbeKind.BOOL) {
                body.push(`      this.${fieldName} = ds.read<u8>() != 0;`);
            } else if (variableType.kind == VarialbeKind.NUMBER) {
                body.push(`      this.${fieldName} = ds.read<${variableType.ascFactType}>();`);
            } else {
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
        this.primaryKey.push(`       return 0;`);
        this.primaryKey.push(`    }`);
    }

    addSerializeExpr(expr: string): void {
        this.serialize.push(expr);
    }

    addDeserializeExpr(expr: string): void {
        this.deserialize.push(expr);
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
                    this.processSuper(classPrototype);
                    this.classNames.add(identity);
                }
            }
        }
    }

    getInsertPoints(): InsertPoint[] {
        return this.insertPoints;
    }

    private processSuper(classPrototype: ClassPrototype): void {
    
        var constructorPrototype: FunctionPrototype | null = classPrototype.constructorPrototype;
        if (!classPrototype.basePrototype) {
            return;
        }
        var baseConstructorPrototype: FunctionPrototype | null = classPrototype.basePrototype.constructorPrototype;
        if (!constructorPrototype) {
            return;
        }
        var insertCallSuper = this.checkAndGetSuperCallExpr(classPrototype, constructorPrototype.declaration);
        if (!baseConstructorPrototype) {
            return;
        }
        this.insertPoints.push(insertCallSuper);
        var baseFunctionDeclaration = baseConstructorPrototype.declaration;
        var body: Statement | null = baseFunctionDeclaration.body;

        if (body) {
            // var content = body.range.toString();
            let signature = baseFunctionDeclaration.signature.range.toString();
            let method = this.createSuperCall(classPrototype.basePrototype.simpleName, signature, body);

            let range = classPrototype.basePrototype.declaration.range;
            let indentity =  range.source.normalizedPath + range.toString()        
            if (!this.baseClassNames.has(indentity)) {
                this.insertPoints.push(new InsertPoint(classPrototype.basePrototype.declaration.range, method));
                this.baseClassNames.add(indentity);
            }
        }
    }

    /**
     * 
     * @param classPrototype concrete class prototype
     * @param concreteFunctionDeclaration base class constructor
     */
    private checkAndGetSuperCallExpr(classPrototype: ClassPrototype, concreteFunctionDeclaration: FunctionDeclaration): InsertPoint {
        var className = classPrototype.simpleName;
        if (!concreteFunctionDeclaration.body) {
            throw new Error(`Class ${className}'s constructor should have super call.${this.location(concreteFunctionDeclaration.range)}`);
        }
        var stmt = concreteFunctionDeclaration.body;
        if (stmt.kind == NodeKind.BLOCK) {
            let blockStmt = <BlockStatement>stmt;
            let superStmt: Statement | null = null;
            for (let _stmt of blockStmt.statements) {
                if (_stmt.kind != NodeKind.COMMENT) {
                   superStmt = _stmt;
                   break;
                }
            }
            if (superStmt == null || superStmt.kind != NodeKind.EXPRESSION) {
                throw new Error(`${className}'s constructor should have super call.${this.location(concreteFunctionDeclaration.range)}`);
            }
            let superExpr = <ExpressionStatement> superStmt;
            if (superExpr.expression.kind != NodeKind.CALL) {
                throw new Error(`Class ${className}'s constructor should have super call. ${this.location(concreteFunctionDeclaration.range)}`);
            }
            let superCallExpr = (<CallExpression> superExpr.expression).expression.range.toString();
            if (superCallExpr != "super") {
                throw new Error(`Class ${className}'s constructor should have super call. ${this.location(concreteFunctionDeclaration.range)}`);
            }
            let callexpr =  superExpr.range.toString();
            if (classPrototype.basePrototype) {
                let baseClassName = classPrototype.basePrototype.simpleName;
                let _superCall = `        this._${baseClassName}_${callexpr};`;
                return new InsertPoint(superStmt.range, _superCall);
            }
   
        }
        throw new Error(`${className}'s constructor should have super call.${this.location(concreteFunctionDeclaration.range)}`);
    }

    /**
     * Create super call function 
     */
    private createSuperCall(baseClassname: string, signature: string, body: Statement): string {
        if (body.kind == NodeKind.BLOCK) {
            let blockStmt = <BlockStatement>body;
            let content = [];
            for (let _stmt of blockStmt.statements) {
                if (_stmt.kind == NodeKind.COMMENT) {
                    //Do nothing
                    continue;
                } else if (_stmt.kind == NodeKind.EXPRESSION) {
                     if ((<ExpressionStatement>_stmt).expression.kind == NodeKind.CALL) {
                       let callIdentity = (<CallExpression>(<ExpressionStatement>_stmt).expression).expression.range.toString();
                       if (callIdentity == "super") {
                           // Do nothing
                           continue;
                       }
                       content.push(_stmt.range.toString());
                     }
                }
                content.push(_stmt.range.toString());
            }
            return `    _${baseClassname}_super${signature}: void { ${content.join("\n")} }`;
        }
        return `    _${baseClassname}_super${signature}: void ${body.range.toString()}`;
    }

    private location(range: Range): string {
        return  "in " +
        range.source.normalizedPath +
        ":" +
        range.line.toString(10) +
        ":" +
        range.column.toString(10);
    }
}
