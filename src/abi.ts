import {
  Type,
  TypeKind,
  Signature
} from "./types";

import {
  ElementKind,
  Element,
  ClassPrototype,
  FunctionPrototype,
  Program,
  VariableLikeElement,
  Class
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
  StringLiteralExpression,
  CommonTypeNode
} from "./ast";


enum AbiParameterKind{
  BOOL, // boolean and bool
  NUMBER, // original type except boolean and bool
  STRING, // string kind
  CLASS // class kind
}

class Struct {

  name: string;
  base: string;
  fields: Array<Object> = new Array<Object>();
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

class Table{
  name:string;
  type:string;
  index_type:string = "int64";
  keys_names:string[] = ["currency"];
  keys_types:string[] = ["uint64"];

  constructor(name: string, type: string){
    this.name = name;
    this.type = type;
  }
}


export class Abi {

  abiInfo: { 
    types: Array<TypeAlias>, 
    structs: Array<Struct>, 
    actions: Array<Action>,
    tables: Array<Table> } = {
    types: new Array<TypeAlias>(),
    structs: new Array<Struct>(),
    actions: new Array<Action>(),
    tables: new Array<Table>()
  };

  dispatch: string;

  program: Program;

  typeAliasLookup: Map<string, string> = new Map();

  typeAliasSet: Set<string> = new Set<string>();

  structsLookup: Map<string, Struct> = new Map();

  elementLookup: Map<string, Element> = new Map();

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
      ["bool", "uint8"], // eos not support the bool
      ["f32", "f32"],
      ["f64", "f64"],
      ["boolean", "uint8"] // eos not suppot the bool
    ]);
  }

  toAbiStruct(methodName: string, signature: SignatureNode): Struct {

    let struct = new Struct();
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
      if(wasmType){
        this.abiInfo.types.push( new TypeAlias(typeKindName, wasmType));
      }
      this.typeAliasSet.add(typeKindName);
    }
  }

  // Check the FunctionPrototype weather has decoratorKind
  checkFuncPrototypeDecorator(funcPrototype: FunctionPrototype, decoratorKind: DecoratorKind): bool {
    let decorators = funcPrototype.declaration.decorators;
    let isActionDecorator =false;
    if (decorators ) {
      for (let decorator of decorators) {
        if (decorator.decoratorKind == decoratorKind){
          isActionDecorator = true;
        }
      }
    }
    return isActionDecorator;
  }

  isWrapWithQutation(str: string):bool{

    if(str == undefined || str == null){
      return false;
    } 

    return  str.charAt(0) == "\"" && str.charAt(str.length-1) == "\""
         ? true : false;
  }


  /**
  *  Check that element whether is functionPrototype  
  *
  */
  isActionFuncPrototype(element: Element): bool {

    if (element.kind == ElementKind.FUNCTION_PROTOTYPE){
      let funcType = <FunctionPrototype>element;
      return this.checkFuncPrototypeDecorator(funcType, DecoratorKind.ACTION);
    }
    return false;
  }

  /**
  * Resolve the class database decoreator 
  */
  resolveClassDecorator(decorators: DecoratorNode[]):void {
    for(let decorator of decorators){
      if(decorator.decoratorKind == DecoratorKind.DATABASE && decorator.arguments){
        // Decorator argument must have two arguments 
        if( decorator.arguments.length < 2){
          throw new Error("Database decorator must have two arguments");
        }

        let name = decorator.arguments[0].range.toString();
        let type = this.retrieveArgumentText(decorator.arguments[1]);

        this.abiInfo.tables.push( new Table(name, type) );

        this.resolveExpressionToStruct(decorator.arguments[0]);
      }
    }
  }


  retrieveArgumentText(expr: Expression ): string{
     let argu:string = expr.range.toString();
     
     if(this.isWrapWithQutation(argu)){
       return argu.substring(1, argu.length-2);
     }

     let internelName = this.getInternalName(expr);
     let element:Element|null = this.program.elementsLookup.get(internelName);

     if(element){
       let declaration:VariableLikeDeclarationStatement|null = (<VariableLikeElement> element).declaration;
       if(declaration && declaration.initializer){
         let literal:StringLiteralExpression = <StringLiteralExpression> declaration.initializer;
         return literal.value;
       }
     }
     throw new Error(`Cann't find constant ${internelName}`);
  }  


  getInternalName(node: Node): string{

    let internalPath = node.range.source.internalPath;
    let name = node.range.toString();
    let internalName = `${internalPath}/${name}`;
    return internalName;
  }



  /**
  *  Get struct from expression. 
  *
  */
  resolveExpressionToStruct(expr: Expression): void{

    let internalPath = expr.range.source.internalPath;
    let name = expr.range.toString();
    let internalName = `${internalPath}/${name}`;
    this.retrieveStructByInternalName(internalName);
  }

  retrieveStructByInternalName(internalName: string):void{

    let element = this.program.elementsLookup.get(internalName);
    if(!element || element.kind != ElementKind.CLASS_PROTOTYPE){
      throw new Error(`Element ${internalName} not found, pleasure make sure that class ${internalName} was existed.`);
    }

    let classPrototype = <ClassPrototype> element;
    this.resolveClassPrototypeToStruct(classPrototype);
  }


  resolveClassPrototypeToStruct(classPrototype: ClassPrototype):void{

    let members: DeclarationStatement[] = classPrototype.declaration.members;

    let struct = new Struct();
    struct.name = classPrototype.simpleName;
    struct.base = "";
    for(let member of members){
      if(member.kind == NodeKind.FIELDDECLARATION){
        let filedDeclare :FieldDeclaration = <FieldDeclaration>member;
        let filedName = member.name.range.toString();
        let filedType = filedDeclare.type;

        if(filedType){
          struct.fields.push({name:filedName, type: filedType.range.toString()} );
        }
      }
    }

    this.addStruct(struct);
  }



  addStruct(struct: Struct): void {

    if(!this.structsLookup.has(struct.name)){
      this.abiInfo.structs.push(struct);
      this.structsLookup.set(struct.name, struct);
    }
  }


  /** 
  * string TypeKind is 9, and usize TypeKind is also 9.
  */
  resolveAbiParameterType(type:CommonTypeNode): {typeKind:AbiParameterKind, typeName:string}{  

    let parameterType = type.range.toString();
    let typeAlias = this.program.typeAliases.get(parameterType);
    if(typeAlias){
      parameterType = typeAlias.type.range.toString();
    } 

    if (parameterType == "string"){
      return {typeKind: AbiParameterKind.STRING, typeName: parameterType}
    }

    let originalType =  this.program.typesLookup.get(parameterType);
    if(!originalType){
        return {typeKind: AbiParameterKind.CLASS, typeName: parameterType};
    } else if(originalType.kind == TypeKind.BOOL){
        return {typeKind: AbiParameterKind.BOOL, typeName: parameterType}
    } else {
        return {typeKind: AbiParameterKind.NUMBER, typeName: parameterType}
    }
  }


  /**
  *  Resolve ClassPrototype to dispatcher  
  *  
  *
  */
  resolveClassDispatcher(clzPrototype: ClassPrototype): Array<string> {

    let body = new Array<string>();
    let hasActionDecorator = false;
    if (clzPrototype.instanceMembers) {

      let contractName = clzPrototype.simpleName; //
      let contractVarName = "_" + contractName; // TODO To enhancement the code
      
      body.push(`  if (receiver == code) {`);
      body.push(`    let ${contractVarName} = new ${contractName}(receiver);`);
      body.push(`    let ds = ${contractVarName}.getDataStream();`);

      for (let instance of clzPrototype.instanceMembers.values()) {
        if (this.isActionFuncPrototype(instance)) {

          this.resolveFunctionPrototype(<FunctionPrototype>instance);
          hasActionDecorator = true;
          let declaration = (<FunctionPrototype>instance).declaration; // FunctionDeclaration

          let funcName = declaration.name.range.toString();
          let types = declaration.signature.parameterTypes; // FunctionDeclaration parameter types
          
          body.push(`    if (action == N("${funcName}")){`);

          let fields = new Array<string>();
          for (var index = 0; index < types.length; index++) {
            let type:ParameterNode = types[index];
            let parameterType = type.type.range.toString();
            let parameterName = type.name.range.toString();

            let abiType = this.resolveAbiParameterType(type.type);
            
            if(abiType.typeKind == AbiParameterKind.STRING){
              body.push(`      let ${parameterName} = ds.readString();`);
            } else if(abiType.typeKind == AbiParameterKind.BOOL){
              body.push(`      let ${parameterName} = ds.read<u8>() != 0;`);
            } else if(abiType.typeKind == AbiParameterKind.NUMBER ){
              body.push(`      let ${parameterName} = ds.read<${abiType.typeName}>();`);
            } else {
              let internalName = this.getInternalName(type.type);
              this.retrieveStructByInternalName(internalName);
              body.push(`      let ${parameterName} = new ${parameterType}();`);
              body.push(`      ${parameterName}.deserialize(ds)`);
            }
            fields.push(parameterName);
          }
          body.push(`      ${contractVarName}.${funcName}(${fields.join(',')});`);
          body.push("    }");
        }
      }
      body.push("  }");

      if(hasActionDecorator){
        let clzName = clzPrototype.simpleName;
        let sourcePath = clzPrototype.declaration.range.source.internalPath;
        if(clzPrototype.declaration.decorators){
          this.resolveClassDecorator(clzPrototype.declaration.decorators);
        }
      }
    }
    return hasActionDecorator ? body : new Array();
  }
   
  resolveFunctionPrototype(funcPrototype: FunctionPrototype): void {

    let declaration:FunctionDeclaration = funcPrototype.declaration;
    let funcName = declaration.name.range.toString();
    let signature = funcPrototype.declaration.signature;
    let struct = this.toAbiStruct(funcName, signature);

    this.addStruct(struct)
    this.abiInfo.actions.push(new Action(funcName, funcName));
  }


  printTypeAliasInfo():void{

    let typesLookupKeys = this.program.typesLookup.keys();
    for(let key of typesLookupKeys){
      let value = this.program.typesLookup.get(key);
      if(value){
        console.log("type look up key:" + key  + ". value:" + value.kind)
      }
    }

    let typesAliasKeys = this.program.typeAliases.keys();
    for(let key of typesAliasKeys){
      let value = this.program.typeAliases.get(key);
      if(value){
        console.log("type alias key:" + key + ". Value:" + value.type.range.toString());
      }
    }
  }

  printElementLookUpInfo():void{
    let keys = this.program.elementsLookup.keys();
      for(let key of keys){
        let value = this.program.elementsLookup.get(key);
        if(value)
          console.log("Element lookup key:" + key + ". Kind:" + value.kind );
      }
  }

  resolve(): void{

    // this.printTypeAliasInfo();
    // this.printElementLookUpInfo();
    // this.findDBManager();

    let dispatchBuffer = new Array<string>();

    for (let element of this.program.elementsLookup.values()) {
      // The element is ClassPrototype
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {
        let clzPrototype = <ClassPrototype>element;
        if (!this.elementLookup.has(clzPrototype.internalName)) {
          let clzDispatch:Array<string> = this.resolveClassDispatcher(clzPrototype);
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
    sb.push("export function apply(receiver: u64, code: u64, action: u64): void {");

    body.forEach( (value, index) =>{
      sb.push(value);
    });
    sb.push("}");

    return sb.join("\n");
  }
}



