# 将ultrain改动merge到AssemblyScript说明

### Ultrain对AssemblyScript的改动, 主要有以下几个方面:  
* 添加了Decorate, 方便合约编写.  
Decorators包括: @action, @database, @primaryid, @ignore  

* 添加自动生成代码:  
包括Serializable接口自动实现逻辑以及生成合约的apply方法.  

* 添加wasm_interface中导出的API, 以及DBManager等.  

* 修改了Map, Array类型, 添加了Serializable接口实现.  

* 其它一些辅助性的修改.

### 修改的文件(夹)路径及说明  
**以下被修改的文件中, 如果是侵入式的修改, 都会有`// ultrain ...` 注释行, 或者`/* ultrain ...START */`和`/* ultrain ...END */`注释的块**
1. ultrainlib/             :  [**新增**] 保存与节点功能相关的API, 这部分内容会编译到合约中.  
2. src/ultrain             :  [**新增**] 保存生成abi, serializable实现的文件, 这部分内容会合并到工具中.  
3. cli/preprocessor.js     :  [**新增**] 预编译功能, 拷贝自cli/asc.js文件, 去掉多余的功能, 去掉了导出符号.  
4. bin/asc                 :  [**修改**] 编译过程, 分为预编译和编译过程.  
5. cli/asc.js              :  [**修改**] 增加插入代码逻辑, 以及生成abi文件逻辑.  
6. cli/asc.json            :  [**修改**] 新增-g, -l等编译选项. 这个是JSON文件, 里面没有注释.
7. std/assembly/array.ts   :  [**修改**] 增加Serializalbe接口实现.
8. std/assembly/map.ts     :  [**修改**] 增加Serializalbe接口实现.
9. std/assembly/index.d.ts :  [**修改**] 导出Ultrain定义的所有类声明.
10. std/assembly/builtins.ts  
lib/loader/index.d.ts  
src/common.ts              :  [**修改**] 将abort重定义为uabort.(还有其它几个文件, 有注释说明)
11. src/program.ts         :  [**修改**] 去除不必要的编译警告.
12. src/ast.ts             :  [**修改**] 添加ultrain自定义的Decorate.
13. src/diagnostics.ts     :  [**修改**] 支持打印编译错误的栈信息.
14. src/index.ts           :  [**修改**] 导出ultrain定义的类,方法等到工具中.
15. src/compiler.ts        :  [**修改**] 导出env对象.
16. std/assembly/datastream.ts  
std/assembly/serializable.ts :  [**新增**] 为了支持Array和Map添加Serializable接口, 新加这两个软链接, 指向`ultrainlib/`下的同名文件.
