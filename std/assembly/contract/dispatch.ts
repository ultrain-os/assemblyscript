
import { Action } from "contract/lib/action";
import { Log } from "contract/lib/log";
import "allocator/arena";

/**
 * @author fanliangqin@ultrain.io
 */
export function apply(receiver: u64, code: u64, actioncode: u64): void {
    if (receiver == code) {
        let action: Action = new Action(actioncode);
        if (!action.init()) {
            Log.s("demo bios init action failed.").flush();
            return;
        }
        dispatch(action,receiver);
    }

}

function dispatch(action:Action, receiver:u64):void{}
