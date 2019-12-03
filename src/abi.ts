import {
  SerializeInserter,
  InsertPoint
} from "./inserter";

import {
  Type,
  TypeKind,
} from "./types";

import {
  ElementKind,
  Element,
  ClassPrototype,
  FunctionPrototype,
  Program,
  VariableLikeElement,
  TypeDefinition
} from "./program";

import {
  DecoratorKind,
  FunctionDeclaration,
  DeclarationStatement,
  FieldDeclaration,
  NodeKind,
  ParameterNode,
  Expression,
  VariableLikeDeclarationStatement,
  StringLiteralExpression,
  TypeNode,
  DecoratorNode,
  Node,
  ClassDeclaration,
  NamedTypeNode
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
  ability: string;
  ricardian_contract: string = "";

  constructor(name: string, type: string, ability: string = "normal") {
    this.name = name;
    this.type = type;
    this.ability = ability;
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

  private addAbiTypeAlias(typeNodeAnalyzer: TypeNodeAnalyzer): void {
    var asTypes = typeNodeAnalyzer.getAsTypes();
    for (let asType of asTypes) {
      if (this.typeAliasSet.has(asType)) {
        continue;
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
      console.log(`funcType is ${funcType.toString()} end.`);
      return AstUtil.haveSpecifyDecorator(funcType.declaration, DecoratorKind.ACTION);
    }
    return false;
  }

  resolveDatabaseDecorator(clsProto: ClassPrototype): void {
    var decorators = clsProto.decoratorNodes;
    if (!decorators) {
      return;
    }
    for (let decorator of decorators) {
      if (decorator.decoratorKind == DecoratorKind.DATABASE && decorator.arguments) {
        // Decorator argument must have two arguments
        if (decorator.arguments.length != 2) {
          throw new Error("Database decorator must have two arguments");
        }
        let type = decorator.arguments[0].range.toString();
        let name = this.getExprValue(clsProto ,decorator.arguments[1]);
        AbiUtils.checkDatabaseName(name);
        this.abiInfo.tables.push(new TableDef(name, type));
        this.getStructFromNode(clsProto, decorator.arguments[0]);
      }
    }
  }

  /**
   * Get the expression value.
   * @param expr
   */
  getExprValue(protoEle: Element,expr: Expression): string {
    var arg: string = expr.range.toString();
    if (Strings.isAroundQuotation(arg)) {
      return arg.substring(1, arg.length - 1);
    }
    var element: Element | null | undefined = protoEle.lookup(arg);
    var internalName = AstUtil.getInternalName(expr);
    if (!element) {
      element = this.program.elementsByName.get(internalName);
    }
    if (element) {
      let declaration = <VariableLikeDeclarationStatement> (<VariableLikeElement>element).declaration;
      if (declaration.initializer) {
        let literal = <StringLiteralExpression>declaration.initializer;
        return literal.value;
      }
    }
    throw new Error(`Can't find constant ${internalName}`);
  }

  /**
  *  Get struct from expression.
  */
  private getStructFromNode(ele: Element, node: Node): void {
    var element = ele.lookup(node.range.toString());
    var classPrototype = <ClassPrototype>element;
    this.getStructFromClzPrototype(classPrototype);
  }

  /**
   * Add the field of the class to the structure
   * @param classPrototype The class prototype
   * @param struct The abi structure
   */
  private addFieldsFromClassPrototype(classPrototype: ClassPrototype, struct: StructDef): void {
    var members: DeclarationStatement[] = (<ClassDeclaration>classPrototype.declaration).members;
    if (classPrototype.basePrototype && AstUtil.impledSerializable(classPrototype.basePrototype)) {
      this.addFieldsFromClassPrototype(classPrototype.basePrototype, struct);
    }
    for (let member of members) {
      if (member.kind == NodeKind.FIELDDECLARATION) {
        let fieldDeclare: FieldDeclaration = <FieldDeclaration>member;
        let memberName = member.name.range.toString();
        let memberType: TypeNode | null = fieldDeclare.type;
        if (memberType && !AstUtil.haveSpecifyDecorator(fieldDeclare, DecoratorKind.IGNORE)) {
          let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(classPrototype, <NamedTypeNode>memberType);
          let abiType = typeNodeAnalyzer.getAbiDeclareType();
          struct.addField(memberName, abiType);
          this.addAbiTypeAlias(typeNodeAnalyzer);
        }
      }
    }
  }

  private getStructFromClzPrototype(classPrototype: ClassPrototype): void {
    if (!this.abiTypeLookup.get(classPrototype.name) && !AstUtil.haveSpecifyDecorator(classPrototype.declaration, DecoratorKind.IGNORE)) {
      let struct = new StructDef();
      struct.name = classPrototype.name;
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
  private resolveClassDispatcher(clzPrototype: ClassPrototype): Array<string> {
    if (clzPrototype.instanceMembers && AstUtil.extendedContract(clzPrototype)) {
      let body = new Array<string>();
      let hasActionDecorators = false;
      let contractName = clzPrototype.name; //
      let contractVarName = "_" + contractName; // TODO To enhancement the code

      body.push(`  let ${contractVarName} = new ${contractName}(receiver);`);
      body.push(`  ${contractVarName}.setActionName(actH, actL);`);
      body.push(`  if (${contractVarName}.filterAction(code)) {`);
      body.push(`    ${contractVarName}.onInit();`);
      body.push(`    let ds = ${contractVarName}.getDataStream();`);

      for (let [key, instance] of clzPrototype.instanceMembers) {
        if (this.isActionFnPrototype(instance)) {
          console.log(`this.isActionFnPrototype: ${instance.toString()}`);
          let funcProto = <FunctionPrototype>instance;
          hasActionDecorators = true;
          this.resolveFunctionPrototype(funcProto);
          let declaration = funcProto.declaration;

          let funcName = declaration.name.range.toString();
          let params = funcProto.functionTypeNode.parameters; // FunctionDeclaration parameter types
          let returnType = funcProto.functionTypeNode.returnType;

          AbiUtils.checkActionName(funcName);
          body.push(`    if (${contractVarName}.isAction("${funcName}")){`);

          let fields = new Array<string>();
          for (let index = 0; index < params.length; index++) {
            let type: ParameterNode = params[index];
            let parameterType = type.type.range.toString();
            let parameterName = type.name.range.toString();
            let typeNodeAnalyzer: TypeNodeAnalyzer = new TypeNodeAnalyzer(funcProto, <NamedTypeNode>type.type);

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
                this.getStructFromNode(funcProto, type.type);
                body.push(`      let ${parameterName} = new ${parameterType}();`);
                body.push(`      ${parameterName}.deserialize(ds);`);
              }
            }
            fields.push(parameterName);
          }

          let rtnNodeAnly = new TypeNodeAnalyzer(funcProto, <NamedTypeNode>returnType);
          if (rtnNodeAnly.isVoid()) {
            body.push(`      ${contractVarName}.${funcName}(${fields.join(",")});`);
          } else {
            body.push(`      let result = ${contractVarName}.${funcName}(${fields.join(",")});`);
            let typeName = rtnNodeAnly.isArray() ? rtnNodeAnly.getArrayArg() : rtnNodeAnly.typeName;
            let element = rtnNodeAnly.findElement(typeName);
            if (element && AstUtil.isClassPrototype(element)) {
              let declaration = <ClassDeclaration>(<ClassPrototype>element).declaration;
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
      // to support onError
      body.push(`    if (${contractVarName}.isAction("onerror")) {`);
      body.push(`        ${contractVarName}.onError();`);
      body.push(`    }`);

      body.push(`    ${contractVarName}.onStop();`);
      body.push("  }");
      this.resolveDatabaseDecorator(clzPrototype);
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

  private getActionAbility(funcPrototype: FunctionPrototype): string {
    var statement = funcPrototype.declaration;
    var decoratorNode: DecoratorNode | null = AstUtil.getSpecifyDecorator(statement, DecoratorKind.ACTION);
    if (!decoratorNode) {
      throw new Error(`The function don't have action decorator, location: ${AstUtil.location(statement.range)}.`);
    }
    var args: Expression[] | null = decoratorNode.arguments;
    if (args && args.length > 0) {
      let arg = this.getExprValue(funcPrototype, args[0]);
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
  private resolveFunctionPrototype(funcProto: FunctionPrototype): void {

    var declaration: FunctionDeclaration = <FunctionDeclaration> funcProto.declaration;
    var funcName = declaration.name.range.toString();
    var signature = declaration.signature;

    var struct = new StructDef();
    struct.name = funcName;

    var parameters: ParameterNode[] = signature.parameters;
    for (let parameter of parameters) {
      let type: TypeNode = parameter.type;
      let typeInfo = new TypeNodeAnalyzer(funcProto,  <NamedTypeNode>type);
      let abiType = typeInfo.getAbiDeclareType();
      struct.addField(parameter.name.range.toString(), abiType);
      this.addAbiTypeAlias(typeInfo);
    }

    this.addToStruct(struct);
    this.abiInfo.actions.push(new ActionDef(funcName, funcName, this.getActionAbility(funcProto)));
  }

  private resolve(): void {
    var serializeInserter: SerializeInserter = new SerializeInserter(this.program);
    var serializePoints = serializeInserter.getInsertPoints();
    this.insertPointsLookup = InsertPoint.toSortedMap(serializePoints);

    var dispatchIndenter = new Indenter();
    for (let [key, element] of this.program.elementsByName) {
      if (element.kind == ElementKind.CLASS_PROTOTYPE) {
        let clzPrototype = <ClassPrototype>element;
        if (!this.elementLookup.has(key)) {
          let classDispatch: Array<string> = this.resolveClassDispatcher(clzPrototype);
          dispatchIndenter.addAll(classDispatch);
          this.elementLookup.set(key, element);
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
