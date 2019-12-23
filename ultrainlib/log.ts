/**
 * @author fanliangqin@ultrain.io
 */

export declare namespace env{
    function ts_log_print_s(cstr: ArrayBuffer): void;
    function ts_log_print_i(i: i64, fmt: u32): void;
    function ts_log_done(): void;
}

/**
 * class Logger providers api to print logs to console immediately after you call function 'flush'.
 */
class Logger {
    /**
     * print a string message to console.
     * @param msg message to print.
     */
    s(msg: string): Logger {
        var buf = String.UTF8.encode(msg, true);
        env.ts_log_print_s(buf);
        return this;
    }

    /**
     * print an integer to console.
     * @param intger integer to print.
     * @param fmt to print as dec or hex.
     * for example, 'Log.i(10, 10).flush() ' will print '10',
     * but 'Log.i(10, 16).flush()' will print 'A'.
     */
    i(intger: i64, fmt: u32 = 10): Logger {
        env.ts_log_print_i(intger, fmt);
        return this;
    }
    /**
     * flush the logs to console, the message will output to the console only after calling this method,
     * or the message concat together.
     */
    flush(): void {
        env.ts_log_done();
    }
}
/**
 * A global variable of Logger. There is only one Log object at the same time.
 * This is a global instance of {@class Logger}.
 *
 * @example
 * import { Log } from "ultrain-ts-lib/src/log";
 */
export let Log = new Logger();
