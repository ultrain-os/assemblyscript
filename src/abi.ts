import {
  SerializeInserter,
  InsertPoint,
  TypeNodeInfo,
  VarialbeKind,
  SuperInserter
} from "./inserter";

import {
  Type,
} from "./types";

import {
  ElementKind,
  Element,
  ClassPrototype,
  FunctionPrototype,
  Program,
  VariableLikeElement
} from "./program";

import {
  DecoratorKind,
  DecoratorNode,
  SignatureNode,
  FunctionDeclaration,
  DeclarationStatement,
  FieldDeclaration,
  NodeKind,
  ParameterNode,
  Expression,
  VariableLikeDeclarationStatement,
  StringLiteralExpression,
  CommonTypeNode
} from "./ast";

import {
  AstUtil
} from "./util/astutil";

class Struct {

  name: string;
  base: string;
  fields: Array<Object> = new Array<Object>();
}

class AbiTypeAlias {
  new_type_name: string;
  type: string;

  constructor(newTypeName: string, wasmType: string) {
    this.new_type_name = newTypeName;
    this.type = wasmType;
  }
}

class Action {

  name: string;
  type: string;
  ricardian_contract: string = "";

  constructor(name: string, type: string) {
    this.name = name;
    this.type = type;
  }
}

export class AbiHelper {

  static abiTypeLookup: Map<string, string> = new Map([
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
    ["f32", "float32"],
    ["f64", "float64"],
    ["boolean", "uint8"], // eos not suppot the bool
    ["account_name", "name"],
    ["permission_name", "name"],
    ["action_name", "name"],
    ["weight_type", "uint16"],
    ["Asset", "asset"]
  ]);
}

class Table {
  name: string;
  type: string;
  index_type: string = "i64";
  keys_names: string[] = ["currency"];
  keys_types: string[] = ["uint64"];

  constructor(name: string, type: string, indexType:string = "i64") {
    this.name = name;
    this.type = type;
    this.index_type = indexType;
  }
}

export class Abi {

  abiInfo: {
    version: string,
    types: Array<AbiTypeAlias>,
    structs: Array<Struct>,
    actions: Array<Action>,
    tables: Array<Table>
  };

  dispatch: string;

  program: Program;

  abiTypeLookup: Map<string, string> = new Map();

  typeAliasSet: Set<string> = new Set<string>();

  structsLookup: Map<string, Struct> = new Map();

  elementLookup: Map<string, Element> = new Map();

  insertPointsLookup: Map<string, Array<InsertPoint>> = new Map<string, Array<InsertPoint>>();

  constructor(program: Program) {

    this.program = program;

    this.abiInfo = {
      version: "ultraio:1.0",
      types: new Array<AbiTypeAlias>(),
      structs: new Array<Struct>(),
      actions: new Array<Action>(),
      tables: new Array<Table>()
    };

    this.abiTypeLookup = AbiHelper.abiTypeLookup;
  }

  /**
  *  Add abi struct for abi info.
  */
  resolveSignatureToAbiStruct(methodName: string, signature: SignatureNode): Struct {

    var struct = new Struct();
    struct.name = methodName;
    struct.base = "";

    var parameters: ParameterNode[] = signature.parameters; 
    for (let parameter of parameters) {
      let type: CommonTypeNode = parameter.type;
      let typeInfo = new TypeNodeInfo(this.program, type);
      let abiType = typeInfo.isArray ? `${typeInfo.ascBasicType}[]` : typeInfo.declareType;
      this.addAbiTypeAlias(typeInfo);
      struct.fields.push({ "name" : parameter.name.range.toString(), "type": abiType });
    }
    return struct;
  }

  addAbiTypeAlias(typeNodeInfo: TypeNodeInfo): void {
    var typeKindName = typeNodeInfo.ascBasicType;

    var basicElement = typeNodeInfo.getAscBasicElement();
    if (basicElement &&  basicElement.kind == ElementKind.CLASS_PROTOTYPE) {
      let classPrototype = <ClassPrototype>basicElement;
      this.parseClassPrototypeToStruct(classPrototype);
    }

    if (!this.typeAliasSet.has(typeKindName)) {
      // It's the assemblyscript internal type
      let originalTypeName = this.findContractOriginalType(typeKindName);
      let wasmType = this.abiTypeLookup.get(originalTypeName);
      // console.log(`addAbiTypeAlias: ${typeKindName}`);
      if (wasmType) {
        this.abiInfo.types.push(new AbiTypeAlias(typeKindName, wasmType));
      }
      this.typeAliasSet.add(typeKindName);
    }
  }

  /**
  * Find the original type name,
  * eg: declare type account_name = u64;
        declare type account_name_alias = account_name;

    findContractOriginalType("account_name_alias") return "account_name";
  */
  findContractOriginalType(typeKindName: string): string {

    var abiType: string | null = this.abiTypeLookup.get(typeKindName);
    if (abiType) {
      return typeKindName;
    }
    var typeAlias = this.program.typeAliases.get(typeKindName);
    if (typeAlias) {
      let commonaTypeName = typeAlias.type.range.toString();
      return this.findContractOriginalType(commonaTypeName);
    } else {
      return typeKindName;
    }
  }

  /**
  * Find the script original type name
  * @param typeKindName
  */
  findScriptOriginalTypeName(typeKindName: string): string {
    var typeAlias = this.program.typeAliases.get(typeKindName);
    if (typeAlias) {
      let commonaTypeName = typeAlias.type.range.toString();
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
    var originalName = this.findScriptOriginalTypeName(typeKindName);
    //Get the AssemblyScript original type
    var scriptType: Type | null = this.program.typesLookup.get(originalName);
    return scriptType;
  }

  isWrapWithQutation(str: string): bool {

    if (str == undefined || str == null) {
      return false;
    }
    return str.charAt(0) == "\"" && str.charAt(str.length - 1) == "\""
      ? true : false;
  }

  /**
  *  Check that element whether is functionPrototype
  *
  */
  isActionFuncPrototype(element: Element): bool {
    if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
      let funcType = <FunctionPrototype>element;
      return AstUtil.haveSpecifyDecorator(funcType.declaration, DecoratorKind.ACTION);
    }
    return false;
  }

  /**
  * Resolve the class database decoreator
  */
  resolveDatabaseDecorator(statement : DeclarationStatement): void {
    if (!statement.decorators) {
      return ;
    }
    for (let decorator of statement.decorators) {
      if (decorator.decoratorKind == DecoratorKind.DATABASE && decorator.arguments) {
        // Decorator argument must have two arguments
        if (decorator.arguments.length < 2) {
          throw new Error("Database decorator must have two arguments");
        }
        let type = decorator.arguments[0].range.toString();
        let name = this.getExprValue(decorator.arguments[1]);
        this.checkDatabaseName(name);
        this.abiInfo.tables.push(new Table(name, type));
        this.resolveExpressionToStruct(decorator.arguments[0]);
      }
    }
  }

  /**
   * Get the expression value
   * @param expr
   */
  getExprValue(expr: Expression): string {
    var argu: string = expr.range.toString();
    if (this.isWrapWithQutation(argu)) {
      return argu.substring(1, argu.length - 1);
    }
    var internalName = AstUtil.getInternalName(expr);
    var element: Element | null = this.program.elementsLookup.get(internalName);
    if (element) {
      let declaration: VariableLikeDeclarationStatement | null = (<VariableLikeElement>element).declaration;
      if (declaration && declaration.initializer) {
        let literal: StringLiteralExpression = <StringLiteralExpression>declaration.initializer;
        return literal.value;
      }
    }
    throw new Error(`Cann't find constant ${internalName}`);
  }

  resolveExpressionToElement(expr: Expression): Element {
    var internalPath = expr.range.source.internalPath;
    var name = expr.range.toString();
    var internalName = `${internalPath}/${name}`;
    var element = this.program.elementsLookup.get(internalName);
    if (!element || element.kind != ElementKind.CLASS_PROTOTYPE) {
      throw new Error(`Element ${internalName} not found, pleasure make sure that class ${internalName} was existed.`);
    }
    return element;
  }

  /**
  *  Get struct from expression.
  */
  resolveExpressionToStruct(expr: Expression): void {
    var internalName = AstUtil.getInternalName(expr);
    this.retrieveStructByInternalName(internalName);
  }

  retrieveStructByInternalName(internalName: string): void {
    var element = this.program.elementsLookup.get(internalName);
    if (!element || element.kind != ElementKind.CLASS_PROTOTYPE) {
      throw new Error(`Element ${internalName} not found, pleasure make sure that class ${internalName} was existed.`);
    }
    var classPrototype = <ClassPrototype>element;
    this.parseClassPrototypeToStruct(classPrototype);
  }

  parseClassPrototypeToStruct(classPrototype: ClassPrototype): Struct | null {
    var members: DeclarationStatement[] = classPrototype.declaration.members;
    var struct = new Struct();
    struct.name = classPrototype.simpleName;
    if (this.abiTypeLookup.get(struct.name)) {
      return null;
    }
    struct.base = "";
    for (let member of members) {
      if (member.kind == NodeKind.FIELDDECLARATION) {
        let fieldDeclare: FieldDeclaration = <FieldDeclaration>member;
        let fieldName = member.name.range.toString();
        let fieldType: CommonTypeNode | null = fieldDeclare.type;

        if (fieldType && !AstUtil.haveSpecifyDecorator(fieldDeclare, DecoratorKind.IGNORE)) {
          let declaration: TypeNodeInfo = new TypeNodeInfo(this.program, fieldType);
          let fieldTypeName = fieldType.range.toString();
          if (declaration.isIgnore()) {
            continue;
          }
          let type =  declaration.isArray ? `${AstUtil.getBasicTypeName(fieldTypeName)}[]` : fieldTypeName;
          struct.fields.push({"name": fieldName, "type": type });
          this.addAbiTypeAlias(declaration);
        }
      }
    }
    this.addStruct(struct);
    return struct;
  }

  addStruct(struct: Struct): void {

    if (!this.structsLookup.has(struct.name)) {
      this.abiInfo.structs.push(struct);
      this.structsLookup.set(struct.name, struct);
    }
  }

  checkName(str: string): void {
    assert(str.length > 0, `Action name should not empty.`);
    assert(str.length <= 21, `Action Name:${str} should be less than 21 characters.`);
  }

  checkDatabaseName(name: string): void {
    assert(name.length > 0, `Table name should not empty.`);
    assert(name.length <= 12, `Table name Name:${name} should be less than 12 characters.`);
    const chars = "abcdefghijklmnopqrstuvwxyz12345.";
    
    for (let aChar of name) {
      assert(chars.includes(aChar), `Table name:${name} should only contain the below chars:${chars}`); 
    }
  }

  /**
  *  Resolve ClassPrototype to dispatcher
  */
  resolveClassDispatcher(clzPrototype: ClassPrototype): Array<string> {
    if (clzPrototype.instanceMembers && AstUtil.extendedContract(clzPrototype)) {
      let body = new Array<string>();
      let hasActionDecorators = false;
      let contractName = clzPrototype.simpleName; //
      let contractVarName = "_" + contractName; // TODO To enhancement the code

      body.push(`  if (receiver == code) {`);
      body.push(`    let ${contractVarName} = new ${contractName}(receiver);`);
      body.push(`    ${contractVarName}.setActionName(actH, actL);`);
      body.push(`    ${contractVarName}.onInit();`);
      body.push(`    let ds = ${contractVarName}.getDataStream();`);

      for (let instance of clzPrototype.instanceMembers.values()) {
        // if (instance.kind == ElementKind.FUNCTION_PROTOTYPE && instance.hasDecorator(DecoratorFlags.ACTION)) {
          if (instance.kind == ElementKind.FUNCTION_PROTOTYPE && this.isActionFuncPrototype(instance)) {
          this.resolveFunctionPrototype(<FunctionPrototype>instance);
          hasActionDecorators = true;
          let declaration: FunctionDeclaration = (<FunctionPrototype>instance).declaration; // FunctionDeclaration

          let funcName = declaration.name.range.toString();
          let types = declaration.signature.parameters; // FunctionDeclaration parameter types

          this.checkName(funcName);
          body.push(`    if (${contractVarName}.isAction("${funcName}")){`);

          let fields = new Array<string>();
          for (let index = 0; index < types.length; index++) {
            let type: ParameterNode = types[index];
            let parameterType = type.type.range.toString();
            let parameterName = type.name.range.toString();

            let abiType: TypeNodeInfo = new TypeNodeInfo(this.program, type.type);

            if (abiType.isArray) {
              if (abiType.kind == VarialbeKind.NUMBER) {
                body.push(`      let ${parameterName} = ds.readVector<${abiType.ascFactType}>();`);
              } else if (abiType.kind == VarialbeKind.BOOL) {
                body.push(`      let ${parameterName} = ds.readVector<u8>();`);
              } else if (abiType.kind == VarialbeKind.STRING) {
                body.push(`      let ${parameterName} = ds.readStringVector();`);
              } else {
                body.push(`      let ${parameterName} = ds.readComplexVector<${abiType.ascBasicType}>();`);
              }
            } else {
              if (abiType.kind == VarialbeKind.STRING) {
                body.push(`      let ${parameterName} = ds.readString();`);
              } else if (abiType.kind == VarialbeKind.BOOL) {
                body.push(`      let ${parameterName} = ds.read<u8>() != 0;`);
              } else if (abiType.kind == VarialbeKind.NUMBER) {
                body.push(`      let ${parameterName} = ds.read<${abiType.ascFactType}>();`);
              } else {
                let internalName = AstUtil.getInternalName(type.type);
                this.retrieveStructByInternalName(internalName);
                body.push(`      let ${parameterName} = new ${parameterType}();`);
                body.push(`      ${parameterName}.deserialize(ds);`);
              }
            }
            fields.push(parameterName);
          }
          body.push(`      ${contractVarName}.${funcName}(${fields.join(",")});`);
          body.push("    }");
        }
      }
      body.push(`    ${contractVarName}.onStop();`);
      body.push("  }");
      this.resolveDatabaseDecorator(clzPrototype.declaration);
      if (hasActionDecorators) {
        return body;
      }
    }
    return new Array();
  }

  /**
   * Resolve funciton prototype to abi
   */
  resolveFunctionPrototype(funcPrototype: FunctionPrototype): void {

    var declaration: FunctionDeclaration = funcPrototype.declaration;
    var funcName = declaration.name.range.toString();
    var signature = funcPrototype.declaration.signature;
    var struct = this.resolveSignatureToAbiStruct(funcName, signature);

    this.addStruct(struct);
    this.abiInfo.actions.push(new Action(funcName, funcName));
  }

  printTypeAliasInfo(): void {

    var typesLookupKeys = this.program.typesLookup.keys();
    for (let key of typesLookupKeys) {
      let value = this.program.typesLookup.get(key);
      if (value) {
        console.log(`type look up key: ${key}. value: ${value.kind}`);
      }
    }

    var typesAliasKeys = this.program.typeAliases.keys();
    for (let key of typesAliasKeys) {
      let value = this.program.typeAliases.get(key);
      if (value) {
        console.log(`type alias key: ${key}. Value: ${value.type.range.toString()}`);
      }
    }
  }

  printElementLookUpInfo(): void {
    var keys = this.program.elementsLookup.keys();
    for (let key of keys) {
      let value = this.program.elementsLookup.get(key);
      if (value) {
        console.log(`Element lookup key:${key}.Kind:${ElementKind[value.kind]}`);
      }
    }
  }

  private printClassProtoTypeInfo(): void {
    var keys = this.program.elementsLookup.keys();
    for (let key of keys) {
      let value: Element | null = this.program.elementsLookup.get(key);
      if (value && value.kind == ElementKind.CLASS_PROTOTYPE) {
        // console.log(`Element lookup key:${key}.Kind:${value.kind}`);
        let classPrototype: ClassPrototype = <ClassPrototype>value;
        if (classPrototype.basePrototype) {
          console.log(`Element lookup key:${key}. Base prototype:${classPrototype.basePrototype.simpleName}`);
        }
      }
    }
  }

  resolve(): void {

    // this.printTypeAliasInfo();
    // this.printElementLookUpInfo();
    // this.printClassProtoTypeInfo();

    var serializeInserter: SerializeInserter = new SerializeInserter(this.program);
    var superInserter: SuperInserter = new SuperInserter(this.program);
    var serializePoints = serializeInserter.getInsertPoints();
    var superPoints = superInserter.getInsertPoints();

    for (let _points of superPoints) {
      serializePoints.push(_points);
    }

    this.insertPointsLookup = InsertPoint.toSortedMap(serializePoints);
    var dispatchBuffer = new Array<string>();

    for (let element of this.program.elementsLookup.values()) {
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {
        let clzPrototype = <ClassPrototype>element;
        if (!this.elementLookup.has(clzPrototype.internalName)) {
          let classDispatch: Array<string> = this.resolveClassDispatcher(clzPrototype);
          classDispatch.forEach((value: string, index: number): void => {
            dispatchBuffer.push(value);
          });
          this.elementLookup.set(clzPrototype.internalName, element);
        }
      }
    }

    if (dispatchBuffer.length == 0) {
      // throw new Error(`The smart contract must specify one action.`);
    }

    this.dispatch = this.assemblyDispatch(dispatchBuffer);
  }

  hasElement(name: string): bool {
    var element: Element | null = this.program.elementsLookup.get(name);
    return element ? true : false;
  }

  // Concat the dispatch message
  private assemblyDispatch(body: Array<string>): string {

    var sb = new Array<string>();
    sb.push("export function apply(receiver: u64, code: u64, actH: u64, actL: u64): void {");

    body.forEach((value: string, index: number): void => {
      sb.push(value);
    });
    sb.push("}");

    return sb.join("\n");
  }
}
