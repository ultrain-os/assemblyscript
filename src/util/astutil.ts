import {
    DeclarationStatement,
    DecoratorKind,
    Node,
    ClassDeclaration
} from "../ast";

import { 
    ClassPrototype
} from "../program";

export class AstUtil {

    /**
     * Check the statment weather have the specify the decorator
     * @param statement Ast declaration statement
     * @param decorator The specify decorators
     */
    static haveSpecifyDecorator(statement: DeclarationStatement, decorator: DecoratorKind): bool {
        var decorators = statement.decorators;
        if (!decorators) {
            return false;
        }
        for (let _decorator of decorators) {
            if (_decorator.decoratorKind == decorator) {
                return true;
            }
        }
        return false;
    }

    /**
     * Get the node internal name
     * @param node The program node
     */
    static getInternalName(node: Node): string {
        var internalPath = node.range.source.internalPath;
        var name = node.range.toString();
        var internalName = `${internalPath}/${name}`;
        return internalName;
    }

    /**
     * Get the basic type name
     * If the type name is string[], so the basic type name is string
     * @param declareType
     */
    static getBasicTypeName(declareType: string): string {
        var bracketIndex = declareType.indexOf("[");
        if (bracketIndex != -1) {
            let index = declareType.indexOf(" ") == -1 ? bracketIndex : declareType.indexOf(" ");
            return declareType.substring(0, index);
        }
        bracketIndex = declareType.indexOf("<");
        if (bracketIndex != -1) {
            let endIndex = declareType.indexOf(">");
            return declareType.substring(bracketIndex + 1, endIndex);
        }
        return declareType;
    }

    /**
     * Whether the declare type is array or not
     */
    static isArray(declareType: string): bool {
        return declareType.includes("[") ||
            (declareType.includes("Array") && declareType.includes("<") 
            && declareType.replace("Array", "").trim().indexOf("<") == 0);
    }

    /**
     * Test the class whether to implments the Serializable interface
     */
    static impledSerializable(classDeclaration: ClassDeclaration): bool {
        const interfaceName = "Serializable";
        var implementsTypes = classDeclaration.implementsTypes;
        if (implementsTypes) {
            for (let _type of implementsTypes) {
                if (_type.name.range.toString() == interfaceName) {
                    return true;
                }
            }
        }
        return false;
    }

    static extendedContract(classPrototype: ClassPrototype): bool {
        const contractName = "Contract";
        var basePrototype: ClassPrototype | null = classPrototype.basePrototype;
        if (basePrototype && basePrototype.simpleName == contractName) {
            return true;
        }
        return false;
    }

    /**
     * Get interfaces that class prototype implements.
     * @param classPrototype classPrototype
     */
    static impledInterfaces(classPrototype: ClassPrototype): string[] {
        var tempClz: ClassPrototype | null = classPrototype;
        var interfaces: string[] = new Array<string>();
        while (tempClz != null) {
             let implTypes = tempClz.declaration.implementsTypes;
             if (implTypes) {
                for (let type of implTypes) {
                    interfaces.push(type.name.range.toString());
                }
             }
             tempClz = tempClz.basePrototype;
        }
        return interfaces;
    }
}