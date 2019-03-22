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
        var beginChar = str.charCodeAt(0);
        var endChar = str.charCodeAt(str.length - 1);
        return (beginChar == endChar) && (beginChar == 0x22 || beginChar == 0x27);
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

export class Indenter {

    private body: Array<string> = new Array<string>();
    private indentX1: string = "  ";
    private indentX2: string = "    ";
    private indentX4: string = "        ";
    private padding: string = this.indentX1;

    indent(level: i32): Indenter {
        var padding = "";
        while (level >= 4) {
            padding += this.indentX4;
            level -= 4;
        }
        if (level >= 2) {
            padding += this.indentX2;
            level -= 2;
        }
        if (level >= 1) {
            padding += this.indentX1;
        }
        this.padding = padding;
        return this;
    }

    increase(): Indenter {
        this.padding += this.indentX1;
        return this;
    }

    add(row: string): Indenter {
        this.body.push(this.padding + row);
        return this;
    }

    decrease(): Indenter {
        this.padding = this.padding.replace(this.indentX1, "");
        return this;
    }

    toString(): string {
        return this.body.join("\n");
    }

    addAll(body: string[]): void {
        for (let row of body) {
            this.body.push(row);
        }
    }

    getContent(): string[] {
        return this.body;
    }
}

export class Verify {

    static verify(expression: bool, message: string): void {
        if (!expression) {
            throw new Error(message);
        }
    }
}
