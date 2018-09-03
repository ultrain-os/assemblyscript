import { ClassDeclaration, Statement, NodeKind, BlockStatement } from "./ast";
import { Program, ElementKind, ClassPrototype, FunctionPrototype } from "./program";
import { InsertPoint } from "./serialize";

export class Wrapper {

    program: Program;

    insertPoints: InsertPoint[];

    constructor(program: Program) {
        this.program = program;
        this.insertPoints = [];
        this.resolve();
    }

    resolve(): void {

        for (let [_, element] of this.program.elementsLookup) {
            if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
                let classPrototype = <ClassPrototype>element;
                if (classPrototype.basePrototype) {
                    this.processSuper(classPrototype);
                }
                // let classDeclaration: ClassDeclaration = classPrototype.declaration;
            }
        }
    }

    processSuper(classPrototype: ClassPrototype): void {
        var constructorPrototype: FunctionPrototype | null = classPrototype.constructorPrototype;
        if (!classPrototype.basePrototype) {
            return;
        }
        var baseConstructorPrototype: FunctionPrototype | null = classPrototype.basePrototype.constructorPrototype;
        if (!constructorPrototype) {
            return;
        }
        if (!baseConstructorPrototype) {
            return;
        }
        var concreteFunctionDeclaration = constructorPrototype.declaration;

        if(concreteFunctionDeclaration.body) {
            let stmt = concreteFunctionDeclaration.body;
            var bodyStmt = concreteFunctionDeclaration.body.range.toString();
            let endIndex = bodyStmt.indexOf(";");
            let superCall = bodyStmt.substring(1, endIndex).trim();
            let _superCall = `        this._${superCall};`;
            if (stmt.kind == NodeKind.BLOCK) {
                let blockStmt = <BlockStatement>stmt;
                this.insertPoints.push(new InsertPoint(blockStmt.statements[0].range,_superCall));
            }
        }

        var baseFunctionDeclaration = baseConstructorPrototype.declaration;
        var body:Statement|null = baseFunctionDeclaration.body;

        if (body) {
         var content = body.range.toString();
         var signature  = baseFunctionDeclaration.signature.range.toString();
         var method =  this.createSuperCall(signature, content);
        //  console.log(classPrototype.declaration.range.toString()  + "line" + classPrototype.declaration.range.line);
         this.insertPoints.push(new InsertPoint(classPrototype.declaration.range, method));
        }
    }
    createSuperCall(signature: string, body: string): string {
        return `    _super${signature}: void ${body}`;
    }
}