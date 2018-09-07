import { DeclarationStatement, DecoratorKind } from "../ast";

export class AstUtil {

    /**
     * Have the specify decorator
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

}