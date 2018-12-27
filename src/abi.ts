import {
  SerializeInserter,
  InsertPoint,
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
  SignatureNode,
  FunctionDeclaration,
  DeclarationStatement,
  FieldDeclaration,
  NodeKind,
  ParameterNode,
  Expression,
  VariableLikeDeclarationStatement,
  StringLiteralExpression,
  CommonTypeNode,
  TypeNode,
  DecoratorNode,
  Node
} from "./ast";

import {
  AstUtil,
  TypeNodeAnalyzer,
  AbiTypeEnum
} from "./util/astutil";

import {
  Strings,
  AbiUtils,
  Indenter
} from "./util/primitiveutil";

class StructDef {
  name: string;
  fields: Array<Object> = new Array<Object>();
  base: string = "";

  addField(name: string, type: string): void {
    this.fields.push({ "name": name, "type": type });
  }
}

export class AbiAliasDef {
  new_type_name: string;
  type: string;

  constructor(newTypeName: string, wasmType: string) {
    this.new_type_name = newTypeName;
    this.type = wasmType;
  }
}

/**
 * Contract abi action. This class represents one action structure.
 * The field "ability" represents whether action would change the db status.
 * It has two values, normal and pureview.
 * Pureview represents readable action which would not change the db.
 */
class ActionDef {
  name: string;
  type: string;
  // ability: string;
  ricardian_contract: string = "";

  constructor(name: string, type: string, ability: string = "normal") {
    this.name = name;
    this.type = type;
    // this.ability = ability;
  }

  static isValidAbility(ability: string): bool {
    return ability == "normal" || ability == "pureview";
  }
}

export class AbiHelper {

  static proposals: Set<string> = new Set<string>(["UIP09", "UIP06"]);

  /**
   * Main node support internal abi type
   * bool
   */
  static abiTypeLookup: Map<string, string> = new Map([
    ["i8", "int8"],
    ["i16", "int16"],
    ["i32", "int32"],
    ["i64", "int64"],
    ["isize", "uin32"],
    ["u8", "uint8"],
    ["u16", "uint16"],
    ["u32", "uint32"],
    ["u64", "uint64"],
    ["usize", "usize"],
    ["f32", "float32"],
    ["f64", "float64"],
    ["bool", "bool"],
    ["boolean", "bool"],
    ["string", "string"],
    ["String", "string"],
    ["account_name", "name"],
    ["permission_name", "name"],
    ["action_name", "name"],
    ["weight_type", "uint16"],
    ["Asset", "asset"]
  ]);
}

class TableDef {
  name: string;
  type: string;
  index_type: string = "i64";
  keys_names: string[] = ["currency"];
  keys_types: string[] = ["uint64"];

  constructor(name: string, type: string, indexType: string = "i64") {
    this.name = name;
    this.type = type;
    this.index_type = indexType;
  }
}

/**
 * Abi defination
 */
class AbiDef {
  version: string = "ultraio:1.0";
  types: Array<AbiAliasDef> = new Array<AbiAliasDef>();
  structs: Array<StructDef> = new Array<StructDef>();
  actions: Array<ActionDef> = new Array<ActionDef>();
  tables: Array<TableDef> = new Array<TableDef>();
}

export class AbiInfo {

  abiInfo: AbiDef = new AbiDef();
  dispatch: string;
  program: Program;
  abiTypeLookup: Map<string, string> = AbiHelper.abiTypeLookup;
  typeAliasSet: Set<string> = new Set<string>();
  structsLookup: Map<string, StructDef> = new Map();
  elementLookup: Map<string, Element> = new Map();
  insertPointsLookup: Map<string, Array<InsertPoint>> = new Map<string, Array<InsertPoint>>();

  constructor(program: Program) {
    this.program = program;
    this.resolve();
  }

  /**
   *  Add abi struct for abi info.
   * @param methodName the method name
   * @param signature the signature node
   */
  parseSignatureToAbiStruct(methodName: string, signature: SignatureNode): StructDef {

    var struct = new StructDef();
    struct.name = methodName;

    var parameters: ParameterNode[] = signature.parameters;
    for (let parameter of parameters) {
      let type: CommonTypeNode = parameter.type;
      let typeInfo = new TypeNodeAnalyzer(this.program, <TypeNode>type);
      struct.addField(parameter.name.range.toString(), typeInfo.getAbiDeclareType());
      this.addAbiTypeAlias(typeInfo);
    }
    return struct;
  }

  addAbiTypeAlias(typeNodeAnalyzer: TypeNodeAnalyzer): void {
    var asTypes = typeNodeAnalyzer.getAsTypes();
    for (let asType of asTypes) {
      if (this.typeAliasSet.has(asType)) {
        return;
      }
      // if the as argument is basic type, get his alias type
      let abiType = typeNodeAnalyzer.findSourceAbiType(asType);
      if (abiType && asType != abiType) {
        this.abiInfo.types.push(new AbiAliasDef(asType, abiType));
      }
      // If the as argument is class, convert it to struct
      let element = typeNodeAnalyzer.findElement(asType);
      if (element && element.kind == ElementKind.CLASS_PROTOTYPE) {
        let classPrototype = <ClassPrototype>element;
        this.getStructFromClzPrototype(classPrototype);
      }
      this.typeAliasSet.add(asType);
    }
  }

  /**
   * Check that element whether it is functionPrototype
   */
  isActionFnPrototype(element: Element): bool {
    if (element.kind == ElementKind.FUNCTION_PROTOTYPE) {
      let funcType = <FunctionPrototype>element;
      return AstUtil.haveSpecifyDecorator(funcType.declaration, DecoratorKind.ACTION);
    }
    return false;
  }

  /**
  * Resolve the class database decoreator
  */
  resolveDatabaseDecorator(statement: DeclarationStatement): void {
    if (!statement.decorators) {
      return;
    }
    for (let decorator of statement.decorators) {
      if (decorator.decoratorKind == DecoratorKind.DATABASE && decorator.arguments) {
        // Decorator argument must have two arguments
        if (decorator.arguments.length != 2) {
          throw new Error("Database decorator must have two arguments");
        }
        let type = decorator.arguments[0].range.toString();
        let name = this.getExprValue(decorator.arguments[1]);
        AbiUtils.checkDatabaseName(name);
        this.abiInfo.tables.push(new TableDef(name, type));
        this.getStructFromNode(decorator.arguments[0]);
      }
    }
  }

  /**
   * Get the expression value
   * @param expr
   */
  getExprValue(expr: Expression): string {
    var arg: string = expr.range.toString();
    if (Strings.isAroundQuotation(arg)) {
      return arg.substring(1, arg.length - 1);
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
    throw new Error(`Can't find constant ${internalName}`);
  }

  getElementFromExpr(expr: Expression): Element {
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
  getStructFromNode(node: Node): void {
    var element = this.getElementFromExpr(node);
    var classPrototype = <ClassPrototype>element;
    this.getStructFromClzPrototype(classPrototype);
  }

  /**
   * Add the field of the class to the structure
   * @param classPrototype The class prototype
   * @param struct The abi structure
   */
  addFieldsFromClassPrototype(classPrototype: ClassPrototype, struct: StructDef): void {
    var members: DeclarationStatement[] = classPrototype.declaration.members;
    if (classPrototype.basePrototype && AstUtil.impledSerializable(classPrototype.basePrototype)) {
      this.addFieldsFromClassPrototype(classPrototype.basePrototype, struct);
    }
    for (let member of members) {
      if (member.kind == NodeKind.FIELDDECLARATION) {
        let fieldDeclare: FieldDeclaration = <FieldDeclaration>member;
        let memberName = member.name.range.toString();
        let memberType: CommonTypeNode | null = fieldDeclare.type;
        if (memberType && !AstUtil.haveSpecifyDecorator(fieldDeclare, DecoratorKind.IGNORE)) {
          let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.program, <TypeNode>memberType);
          let abiType = typeNodeAnalyzer.getAbiDeclareType();
          struct.addField(memberName, abiType);
          this.addAbiTypeAlias(typeNodeAnalyzer);
        }
      }
    }
  }

  getStructFromClzPrototype(classPrototype: ClassPrototype): void {
    if (!this.abiTypeLookup.get(classPrototype.simpleName) && !AstUtil.haveSpecifyDecorator(classPrototype.declaration, DecoratorKind.IGNORE)) {
      let struct = new StructDef();
      struct.name = classPrototype.simpleName;
      this.addFieldsFromClassPrototype(classPrototype, struct);
      this.addToStruct(struct);
    }
  }

  /**
   * It need to check the struct having fields.
   * @param struct the struct to add
   */
  private addToStruct(struct: StructDef): void {
    if (!this.structsLookup.has(struct.name)) {
      this.abiInfo.structs.push(struct);
      this.structsLookup.set(struct.name, struct);
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

      body.push(`  let ${contractVarName} = new ${contractName}(receiver);`);
      body.push(`  ${contractVarName}.setActionName(actH, actL);`);
      body.push(`  if (${contractVarName}.filterAction(code)) {`);
      body.push(`    ${contractVarName}.onInit();`);
      body.push(`    let ds = ${contractVarName}.getDataStream();`);

      for (let instance of clzPrototype.instanceMembers.values()) {
        if (this.isActionFnPrototype(instance)) {
          hasActionDecorators = true;
          this.resolveFunctionPrototype(<FunctionPrototype>instance);
          let declaration: FunctionDeclaration = (<FunctionPrototype>instance).declaration; // FunctionDeclaration

          let funcName = declaration.name.range.toString();
          let params = declaration.signature.parameters; // FunctionDeclaration parameter types
          let returnType = declaration.signature.returnType;

          AbiUtils.checkActionName(funcName);
          body.push(`    if (${contractVarName}.isAction("${funcName}")){`);

          let fields = new Array<string>();
          for (let index = 0; index < params.length; index++) {
            let type: ParameterNode = params[index];
            let parameterType = type.type.range.toString();
            let parameterName = type.name.range.toString();

            let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(this.program, <TypeNode>type.type);
            if (typeNodeAnalyzer.isArray()) {
              let argAbiTypeEnum = typeNodeAnalyzer.getArrayArgAbiTypeEnum();
              let argTypeName = typeNodeAnalyzer.getArrayArg();
              if (argAbiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      let ${parameterName} = ds.readVector<${argTypeName}>();`);
              } else if (argAbiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      let ${parameterName} = ds.readStringVector();`);
              } else {
                body.push(`      let ${parameterName} = ds.readComplexVector<${argTypeName}>();`);
              }
            } else {
              let abiTypeEnum = typeNodeAnalyzer.abiTypeEnum;
              if (abiTypeEnum == AbiTypeEnum.STRING) {
                body.push(`      let ${parameterName} = ds.readString();`);
              } else if (abiTypeEnum == AbiTypeEnum.NUMBER) {
                body.push(`      let ${parameterName} = ds.read<${typeNodeAnalyzer.typeName}>();`);
              } else {
                this.getStructFromNode(type.type);
                body.push(`      let ${parameterName} = new ${parameterType}();`);
                body.push(`      ${parameterName}.deserialize(ds);`);
              }
            }
            fields.push(parameterName);
          }

          let rtnNodeAnly = new TypeNodeAnalyzer(this.program, <TypeNode>returnType);
          if (rtnNodeAnly.isVoid()) {
            body.push(`      ${contractVarName}.${funcName}(${fields.join(",")});`);
          } else {
            body.push(`      let result = ${contractVarName}.${funcName}(${fields.join(",")});`);

            let typeName = rtnNodeAnly.isArray() ? rtnNodeAnly.getArrayArg() : rtnNodeAnly.typeName;
            let element = rtnNodeAnly.findElement(typeName);
            if (element && AstUtil.isClassPrototype(element)) {
              let declaration = (<ClassPrototype>element).declaration;
              if (!AstUtil.impledReturnable(declaration)) {
                throw new Error(`Class ${typeName} should implement the Returnable interface. Location in ${AstUtil.location(declaration.range)}`);
              }
            }
            if (rtnNodeAnly.isArray()) {
              body.push(`      ${contractVarName}.returnArray<${rtnNodeAnly.getArrayArg()}>(result);`);
            } else {
              body.push(`      ${contractVarName}.returnVal<${rtnNodeAnly.typeName}>(result);`);
            }
          }
          body.push("    }");
        }
      }
      body.push(`    ${contractVarName}.onStop();`);
      body.push("  }");
      this.resolveDatabaseDecorator(clzPrototype.declaration);
      if (hasActionDecorators) {
        let impledInterfaces = AstUtil.impledInterfaces(clzPrototype);
        // TODO To enhancement the code to add proprosal field
        for (let impledInterface of impledInterfaces) {
          if (AbiHelper.proposals.has(impledInterface)) {
            // this.abiInfo.proposal = impledInterface;
            this.abiInfo.version = `${this.abiInfo.version}:${impledInterface}`;
            break;
          }
        }
        return body;
      }
    }
    return new Array();
  }

  getActionAbility(statement: DeclarationStatement): string {
    var decoratorNode: DecoratorNode | null = AstUtil.getSpecifyDecorator(statement, DecoratorKind.ACTION);
    if (!decoratorNode) {
      throw new Error(`The function havn't action decoreator, location: ${AstUtil.location(statement.range)}.`);
    }
    var args: Expression[] | null = decoratorNode.arguments;
    if (args && args.length > 0) {
      let arg = this.getExprValue(args[0]);
      if (!ActionDef.isValidAbility(arg)) {
        throw new Error(`Invalid action ability arguments: ${arg}, location: ${AstUtil.location(statement.range)}.`);
      }
      return arg;
    }
    return "normal";
  }

  /**
   * Resolve funciton prototype to abi
   */
  resolveFunctionPrototype(funcPrototype: FunctionPrototype): void {

    var declaration: FunctionDeclaration = funcPrototype.declaration;
    var funcName = declaration.name.range.toString();
    var signature = funcPrototype.declaration.signature;
    var struct = this.parseSignatureToAbiStruct(funcName, signature);
    this.addToStruct(struct);
    this.abiInfo.actions.push(new ActionDef(funcName, funcName, this.getActionAbility(declaration)));
  }

  private resolve(): void {

    // this.printTypeAliasInfo();
    // this.printElementLookUpInfo();
    // this.printInstanceLookupInfo();
    // this.printClassProtoTypeInfo();

    var serializeInserter: SerializeInserter = new SerializeInserter(this.program);
    var superInserter: SuperInserter = new SuperInserter(this.program);
    var serializePoints = serializeInserter.getInsertPoints();
    var superPoints = superInserter.getInsertPoints();
    var mergedPoints = serializePoints.concat(superPoints);
    this.insertPointsLookup = InsertPoint.toSortedMap(mergedPoints);

    var dispatchIndenter = new Indenter();
    for (let element of this.program.elementsLookup.values()) {
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {
        let clzPrototype = <ClassPrototype>element;
        if (!this.elementLookup.has(clzPrototype.internalName)) {
          let classDispatch: Array<string> = this.resolveClassDispatcher(clzPrototype);
          dispatchIndenter.addAll(classDispatch);
          this.elementLookup.set(clzPrototype.internalName, element);
        }
      }
    }

    // To check the dispatch whether having content or not
    // if (dispatchIndenter.getContent().length == 0) {
    //   throw new Error(`The smart contract must specify one action.`);
    // }
    this.dispatch = this.assemblyDispatch(dispatchIndenter.getContent());
  }

  // Concat the dispatch message
  private assemblyDispatch(body: Array<string>): string {
    var dispatchIndenter = new Indenter();
    dispatchIndenter.add("export function apply(receiver: u64, code: u64, actH: u64, actL: u64): void {");
    dispatchIndenter.addAll(body);
    dispatchIndenter.add("}");
    return dispatchIndenter.toString();
  }
}
