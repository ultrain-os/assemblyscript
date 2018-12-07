export class Strings {

    /**
     * Judge the string whetehr aroud by qutation or not.
     * The charcode of '"' is 0x22
     * @param str The string to judge
     */
    static isAroundQuotation(str: string): bool {
        if (str == undefined || str == null) {
            return false;
        }
        return str.charCodeAt(0) == 0x22 && str.charCodeAt(str.length - 1) == 0x22;
    }

    /**
     * If the string around quotation, remove the quotation.
     * @param str The source string
     */
    static removeQuotation(str: string): string {
        if (Strings.isAroundQuotation(str)) {
            return str.substring(1, str.length - 1);
        }
        return str;
    }
}

export class AbiUtils {
    private static DATABASE_CHARSETS = "abcdefghijklmnopqrstuvwxyz12345.";

    /**
     * Check the action name whether is legal.
     * The action name should be less or equal than 21 characters.
     * @param str the action name
     */
    static checkActionName(str: string): void {
        assert(str.length > 0, `Action name should not empty.`);
        assert(str.length <= 21, `Action Name:${str} should be less than 21 characters.`);
    }

    /**
     * Check the database name whether is legal.
     * The database name should be less or equal than 12 characters.
     * @param name the database name
     */
    static checkDatabaseName(name: string): void {
        assert(name.length > 0, `Table name should not empty.`);
        assert(name.length <= 12, `Table name Name:${name} should be less than 12 characters.`);
        for (let aChar of name) {
            assert(AbiUtils.DATABASE_CHARSETS.includes(aChar), `Table name:${name} should only contain the chars:${AbiUtils.DATABASE_CHARSETS}`);
        }
    }
}
