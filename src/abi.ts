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
  ClassDeclaration,
  TypeNode,
  NodeKind, 
  Source,
  ParameterNode
} from "./ast";

class AbiStruct {

  name: string;
  base: string;
  fields: Array<Object>;

  constructor() {
    this.fields = new Array<Object>();
  }
}

class TypeAlias{
  new_type_name: string;
  type:string

  constructor(newTypeName:string, wasmType:string){
    this.new_type_name = newTypeName;
    this.type = wasmType;
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


class SourceNode{
  sourceName: string;
  importNames: Array<string>;

  constructor(sourceNode:string){
    this.sourceName = sourceNode;
    this.importNames = new Array();
  }
}


export class Abi {

  abiInfo: { types: Array<TypeAlias>, structs: Array<AbiStruct>, actions: Array<Action> } = {
    types: new Array<TypeAlias>(),
    structs: new Array<AbiStruct>(),
    actions: new Array<Action>()
  };

  importElements: Map<string, SourceNode>;

  dispatch: string;

  program: Program;

  typeAliasLookup: Map<string, string>;

  typeAliasSet: Set<string>;

  elementLookup: Map<string, Element>;

  constructor(program: Program) {

    this.program = program;

    this.typeAliasLookup = new Map([
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
      ["bool", "int8"], // eos not support the bool
      ["f32", "f32"],
      ["f64", "f64"],
      ["boolean", "int8"] // eos not suppot the bool
    ]);

    this.typeAliasSet = new Set();

    this.elementLookup = new Map();

    this.importElements = new Map();
  }

  getStruct(methodName: string, signature: SignatureNode): AbiStruct {

    let struct = new AbiStruct();
    struct.name = methodName;
    struct.base = "";

    let types = signature.parameterTypes;
    if (types) {
      for (var index in types) {
        let type:ParameterNode = types[index];
        let typeKind = types[index].type.range.toString();

        this.addAbiTypeAlias(typeKind);

        struct.fields.push({ name: types[index].name.range.toString(), type: types[index].type.range.toString() });
      }
    }
    return struct;
  }


  addAbiTypeAlias(typeKindName: string): void{

    if(!this.typeAliasSet.has(typeKindName)){
      let wasmType = this.typeAliasLookup.get(typeKindName);
      if(wasmType)
        this.abiInfo.types.push( new TypeAlias(typeKindName, wasmType));

      this.typeAliasSet.add(typeKindName);

    }
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

  resolveClzDispatcher(clzPrototype: ClassPrototype): Array<string> {

    let sb = new Array<string>();
    let isActionClz = false;
    if (clzPrototype.instanceMembers) {

      let contractName = clzPrototype.simpleName; //
      let contractVarName = "_" + contractName; //TODO
      sb[0] = `let ${contractVarName} = new ${contractName}(receiver);`;


      for (let instance of clzPrototype.instanceMembers.values()) {
        if (this.isActionFuncPrototype(instance)) {

          this.resolveFunctionPrototype(<FunctionPrototype>instance);
          isActionClz = true;
          let declaration = (<FunctionPrototype>instance).declaration; // FunctionDeclaration

          let funcName = declaration.name.range.toString();
          let types = declaration.signature.parameterTypes; // FunctionDeclaration parameter types

          let fields = new Array<string>();

          let iIndex = 0, sIndex = 0;
          for (var index = 0; index < types.length; index++) {
            let type = types[index];
            let parameterType = types[index].type.range.toString();
            if (parameterType == 'string') {
              fields.push(`<${parameterType}>action.s_params[${sIndex++}]`);
            } else {
              fields.push(`<${parameterType}>action.i_params[${iIndex++}]`);
            }
          }
          sb.push(`if (action.name == '${funcName}') ${contractVarName}.${funcName}(${fields.join(',')});`);
        }
      }

      if(isActionClz){
        let clzName = clzPrototype.simpleName;
        let sourcePath = clzPrototype.declaration.range.source.internalPath;
        this.checkAndImportElements(sourcePath, clzName);
      }
    }
    return isActionClz ? sb : new Array();
  }


  checkAndImportElements(sourcePath: string, elementName:string){

    let sourceNode = this.importElements.get(sourcePath);
    if (sourceNode) {
      let imprtNameSet = sourceNode.importNames;
      imprtNameSet.push(elementName);
    } else if (sourcePath) {
      let sourceNode = new SourceNode(sourcePath);
      sourceNode.importNames.push(elementName);
      this.importElements.set(sourcePath, sourceNode);
    }
  }


  isExportStatement(source:Source) :bool {

    let statements = source.statements;
    let isExprotStatement = false;
    if (statements) {
      for (let statement of statements) {
        if (NodeKind.EXPORT == statement.kind) {
          isExprotStatement = true;
          break;
        }
      }
    }
    return isExprotStatement;
  }


  resolveFuncDispatcher(funcPrototype: FunctionPrototype): string {

    let funcDispatcher: string;
    if (this.isActionFuncPrototype(funcPrototype)) {

      let declaration = funcPrototype.declaration; // FunctionDeclaration
      let types = declaration.signature.parameterTypes; // FunctionDeclaration parameter types
      let funcName = declaration.name.range.toString();

      if(!this.isExportStatement(funcPrototype.declaration.range.source)){
        console.log(`Warning: action funciton ${funcName} is not export method!`);
        return "";
      }

      this.resolveFunctionPrototype(funcPrototype);



      let fields = new Array<string>();
      let iIndex = 0, sIndex = 0;
      for (var index = 0; index < types.length; index++) {
        let type = types[index];
        let parameterType = types[index].type.range.toString();
        
        if (parameterType == 'string') {
          fields.push(`<${parameterType}>action.s_params[${sIndex++}]`);
        } else {
          fields.push(`<${parameterType}>action.i_params[${iIndex++}]`);
        }
      }
      funcDispatcher = `if (action.name == '${funcName}') ${funcName}(${fields.join(',')});`;
        
      let sourcePath = declaration.range.source.internalPath
      this.checkAndImportElements(sourcePath, funcName);
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

    let dispatchBuffer = new Array<string>();
    if (!this.program.elementsLookup) {
      return ;
    }

    // Iterator all the elements
    for (let element of this.program.elementsLookup.values()) {

      // console.log(element.declar);

      if (this.isActionFuncPrototype(element)) {

        if(!this.elementLookup.has(element.internalName)){
          dispatchBuffer.push(this.resolveFuncDispatcher(<FunctionPrototype>element));
          // this.elementLookup.set(element.internalName, element);
        }
      }

      // The element is ClassPrototype
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {

        let clzPrototype = (<ClassPrototype>element);
        if (!this.elementLookup.has(clzPrototype.internalName)) {

          let clzDispatch:Array<string> = this.resolveClzDispatcher(clzPrototype);
          clzDispatch.forEach((value, index) => {
            dispatchBuffer.push(value);
          });
          this.elementLookup.set(clzPrototype.internalName, element);
        } 
      }
    }
    this.dispatch = this.assemblyDispatch(dispatchBuffer);
  }

  // Concat the dispatch message
  assemblyDispatch(body: Array<string>): string{

    let sb = new Array<string>();
    sb.push("function dispatch(action:Action, receiver:u64) : void{");

    body.forEach( (value, index) =>{
      sb.push(value);
    });
    sb.push("}");

    return sb.join("\n");
  }
}



