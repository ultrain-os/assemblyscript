const fs = require("fs");
const path = require("path");
const find = require("../../cli/util/find");
const colorsUtil = require("../../cli/util/colors");
const EOL = process.platform === "win32" ? "\r\n" : "\n";
const SEP = process.platform === "win32" ? "\\" : "/";

function insertDispathText(sourceText, applyText) {
    let resultTextBuffer = new Array();
    resultTextBuffer.push(sourceText);
    if (applyText) {
        resultTextBuffer.push(applyText);
    }
    return resultTextBuffer.join(EOL);
}

function insertCodes(baseDir, sourcePath, sourceText, args) {
    if (!global.abiInfo) {
        throw new Error(colorsUtil.stderr.yellow("WARN: ") + "unknown abi information" + EOL);
    }
    let insertPointsLookup = global.abiInfo.insertPointsLookup;
    var concretePath = path.resolve(baseDir, sourcePath);
    if (insertPointsLookup.has(concretePath)) {
        let serializeArray = insertPointsLookup.get(concretePath);
        let data = sourceText.split("\n");
        for (let serialize of serializeArray) {
            data.splice(serialize.line, 0, serialize.getCodes());
            if (args.log) {
                console.log(`Path: ${sourcePath} line: ${serialize.line}. Insert code:${EOL}${serialize.getCodes()}`);
                console.log(`Range: ${serialize.toString()}`);
            }
        }
        // console.log(data.join(EOL));
        return data.join(EOL);
    } else {
        return sourceText;
    }
}

exports.findUltrainLib =  function (bundled) {
    const ultrainLibDir = path.join(__dirname, "../..", "ultrainlib" );
    find.files(ultrainLibDir, find.TS_EXCEPT_DTS)
      .forEach(file =>  {
        if (file !== 'dbmanager-pre.ts') {
            bundled[file.replace(/\.ts$/, "")] = fs.readFileSync(path.join(ultrainLibDir, file), "utf8" );
        }
      });
}

exports.insertUltrainCode = function (baseDir, sourcePath, sourceText, args) {
    let st = insertCodes(baseDir, sourcePath, sourceText, args);
    if (args.applyText) {
        st = insertDispathText(st, global.applyText);
    }
    return st;
}

exports.saveUltrainFile = function (args, baseDir, wf, ws) {
    if (args.abiFile != null) {
        let abi;
        if (args.abiFile && args.abiFile.length) {
            abi = JSON.stringify(global.abiInfo.abiInfo, undefined, 2);
            wf(args.abiFile, abi, baseDir);
        } else {
            abi = JSON.stringify(global.abiInfo.abiInfo, undefined, 2);
            ws(abi);
        }
      }
}

exports.printUltrainLog = function (args) {
    if (args.applyText && args.log == true) {
        console.log("The generated apply text:");
        console.log(global.applyText);
    }
}
