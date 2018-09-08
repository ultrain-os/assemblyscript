import { 
    DeclarationStatement,
    DecoratorKind,
    Node, 
    ClassDeclaration
} from "../ast";

export class AstUtil {

    /**
     * Check the statment weather have the specify the decorator
     * @param statement 
     * @param decorator 
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
    static isArray(declareType: string) {
        return declareType.includes("[") || 
            (declareType.includes("Array") &&declareType.includes("<"));
    }


    /**
     * 
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
}