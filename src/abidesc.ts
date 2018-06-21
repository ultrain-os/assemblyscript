
export enum AttributeKind{

  ATTRIBUTE,
  TYPE,
  FIELD,
  STRUCT,
  STRUCT_FIELD,
  ACTION,
  TABLE
}






/**Base class of all attribute */
interface Attribute {
  kind:AttributeKind;

  // toAbi():string;
} 


class AbiType implements Attribute{
  kind:AttributeKind = AttributeKind.TYPE;

  nodeTypeName:string;
  elementTypeName:string;
  abiTypeName:string;

  constructor(nodeTypeName:string, elementTypeName:string, abiTypeName:string){
    this.nodeTypeName = nodeTypeName;
    this.elementTypeName = elementTypeName;
    this.abiTypeName = abiTypeName;
  }
}


class StructField implements Attribute{

  kind:AttributeKind = AttributeKind.STRUCT_FIELD;

  name:string;
  type:string;

  constructor(name:string, type: string){
    this.name = name;
    this.type = type;
  }

  toAbi():string{
    return `{name:${this.name}, type:${this.type}}`;
  }

}


export class Struct implements Attribute {

  kind:AttributeKind = AttributeKind.STRUCT;

  name: string = "";
  base: string = "";
  fields: Array<StructField> = new Array<StructField>();

}

class AbiTypeAlias{
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

