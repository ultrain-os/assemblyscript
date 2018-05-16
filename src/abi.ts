import {
  Type,
  Signature
} from "./types";

import {
  ElementKind,
  Element,
  ClassPrototype,
  FunctionPrototype,
  Program
} from "./program";

import {
  DecoratorKind,
  SignatureNode,
  ClassDeclaration
} from "./ast";

class AbiStruct {

  name: string;
  base: string;
  fields: Array<Object>;

  constructor() {
    this.fields = new Array<Object>();
  }
}

class Action {

  name: string;
  type: string;

  constructor(name: string, type: string) {
    this.name = name;
    this.type = type;
  }
}

export class Abi {

  abiInfo: { structs: Array<AbiStruct>, actions: Array<Action> } = {
    structs: new Array<AbiStruct>(),
    actions: new Array<Action>()
  };

  dispatch: string;

  structs: Array<AbiStruct>;

  actions: Array<Action>;

  program: Program;

  // signatures: Array<Signature>;
  constructor(program: Program) {
    this.structs = new Array();
    this.actions = new Array();
    this.program = program;
    // this.signatures = new Array<Signature>();
  }

  getStruct(methodName: string, signature: SignatureNode): AbiStruct {

    let struct = new AbiStruct();
    struct.name = methodName;
    struct.base = "";

    let types = signature.parameterTypes;
    if (types) {
      for (var index in types) {
        let type = types[index];
        struct.fields.push({ name: types[index].name.range.toString(), type: types[index].type.range.toString() });
      }
    }
    return struct;
  }

  addSignature(funcName: string, signature: SignatureNode): void {
    // this.signatures.push(signature);
    let abiStruct = this.getStruct(funcName, signature);
    this.structs.push(abiStruct);
    this.actions.push(new Action(funcName, funcName));
  }


  // Check the FunctionPrototype weather has decoratorKind
  checkFuncPrototypeDecorator(funcPrototype: FunctionPrototype, decoratorKind: DecoratorKind): bool {
    let decorators = funcPrototype.declaration.decorators;
    if (decorators ) {
      for (let decorator of decorators) {
        if (decorator.decoratorKind == decoratorKind)
          return true;
      }
    }
    return false;
  }

  isActionFuncPrototype(element: Element): bool {

    if (element.kind == ElementKind.FUNCTION_PROTOTYPE){
      let funcType = (<FunctionPrototype>element);
      return this.checkFuncPrototypeDecorator(funcType, DecoratorKind.ACTION);
    }

    return false;
  }

  generateClzDispatcher(clzPrototype: ClassPrototype): string {

    let sb = new Array<string>();

    let isActionClz = false;
    if (clzPrototype.instanceMembers) {
      let contractName = clzPrototype.simpleName;
      let contractVarName = "_" + contractName; //TODO
      sb[0] = `let ${contractVarName} = new ${contractName}();`;


      for (let instance of clzPrototype.instanceMembers.values()){
        if (this.isActionFuncPrototype(instance)) {
          isActionClz = true;
          let declaration = (<FunctionPrototype>instance).declaration; // FunctionDeclaration

          let instanceKey = declaration.name.range.toString();
          let types = declaration.signature.parameterTypes; // FunctionDeclaration parameter types

          let fields = new Array<string>();
          for (var index = 0; index < types.length; index++) {
            let type = types[index];
            let parameterType = types[index].type.range.toString();
            fields.push(`${parameterType}(args[${index}])`);
          }

          // TODO
          sb.push(`if (action == i64('${instanceKey}')) ${contractVarName}.${instanceKey}(${fields.join(',')});`);
        }
      }
    }
    return isActionClz ? sb.join("\n") : "";
  }

  generateFuncDispatcher(funcPrototype: FunctionPrototype): string {

    let funcDispatcher: string;
    if (this.isActionFuncPrototype(funcPrototype)) {
      let declaration = funcPrototype.declaration; // FunctionDeclaration
      let types = declaration.signature.parameterTypes; // FunctionDeclaration parameter types
      let funcName = declaration.name.range.toString();

      let fields = new Array<string>();
      for (var index = 0; index < types.length; index++) {
        let type = types[index];
        let parameterType = types[index].type.range.toString();
        fields.push(`${parameterType}(args[${index}])`);
      }
      funcDispatcher = `if (action == i64('${funcName}')) ${funcName}(${fields.join(',')});`;
      return funcDispatcher;
    }

    return "";
  }
   
  resolveFunctionPrototype(funcPrototype: FunctionPrototype): void {

    let declaration = funcPrototype.declaration;
    let funcName = declaration.name.range.toString();
    let signature = funcPrototype.declaration.signature;
    let abiStruct = this.getStruct(funcName, signature);

    this.abiInfo.structs.push(abiStruct);
    this.abiInfo.actions.push(new Action(funcName, funcName));
  }


  resolve(): void{

    console.log("ddd");
    let dispatchStr: string = "";

    if (!this.program.elementsLookup) {
      return ;
    }

    let elements = this.program.elementsLookup.values();

    for (let element of elements) {

      // The element is functionPrototype
      if (this.isActionFuncPrototype(element)) {
        this.resolveFunctionPrototype(<FunctionPrototype>element);
        dispatchStr += this.generateFuncDispatcher(<FunctionPrototype>element);
      }

      // The element is ClassPrototype
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {
        let isActionClz: bool = false;

        let clzPrototype = (<ClassPrototype>element);

        if (!clzPrototype.instanceMembers) {
          continue;
        }

        // console.log("clz" + element.constructor);
        let instances = clzPrototype.instanceMembers.values();
        for (let instance of instances ) {
          if (instance.kind == ElementKind.FUNCTION_PROTOTYPE && this.isActionFuncPrototype(instance)) {
            this.resolveFunctionPrototype(<FunctionPrototype>instance);
            isActionClz = true;
          }
        }

        if (isActionClz) {
          dispatchStr += this.generateClzDispatcher(clzPrototype);
        }
      }
    }

    this.dispatch = `export function dispatch(action:i64, args:number[]):void{ ${dispatchStr} }`;
  }


}
