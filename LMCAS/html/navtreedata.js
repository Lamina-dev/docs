/*
 @licstart  The following is the entire license notice for the JavaScript code in this file.

 The MIT License (MIT)

 Copyright (C) 1997-2020 by Dimitri van Heesch

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 and associated documentation files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge, publish, distribute,
 sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or
 substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

 @licend  The above is the entire license notice for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "LMCAS", "index.html", [
    [ "开发与扩展总览", "index.html", null ],
    [ "LMCAS 架构设计文档", "d2/d64/md_docs_2architecture.html", [
      [ "1. 系统概述", "d2/d64/md_docs_2architecture.html#autotoc_md1", [
        [ "架构分层", "d2/d64/md_docs_2architecture.html#autotoc_md2", null ]
      ] ],
      [ "2. 核心设计原则", "d2/d64/md_docs_2architecture.html#autotoc_md3", [
        [ "2.1 不可变性 (Immutability)", "d2/d64/md_docs_2architecture.html#autotoc_md4", null ],
        [ "2.2 自动内存管理 (RAII)", "d2/d64/md_docs_2architecture.html#autotoc_md5", null ],
        [ "2.3 访问者模式 (Visitor Pattern)", "d2/d64/md_docs_2architecture.html#autotoc_md6", null ]
      ] ],
      [ "3. 符号表达层 (Symbolic Layer)", "d2/d64/md_docs_2architecture.html#autotoc_md7", [
        [ "3.1 类层次结构", "d2/d64/md_docs_2architecture.html#autotoc_md8", null ],
        [ "3.2 规范化 (Canonical Form)", "d2/d64/md_docs_2architecture.html#autotoc_md9", null ]
      ] ],
      [ "4. 核心算法实现机制", "d2/d64/md_docs_2architecture.html#autotoc_md10", [
        [ "4.1 多项式桥接 (Polynomial Bridge)", "d2/d64/md_docs_2architecture.html#autotoc_md11", null ],
        [ "4.2 模式匹配 (Pattern Matcher)", "d2/d64/md_docs_2architecture.html#autotoc_md12", null ],
        [ "4.3 方程求解 (Solver)", "d2/d64/md_docs_2architecture.html#autotoc_md13", null ]
      ] ],
      [ "5. 构建与扩展", "d2/d64/md_docs_2architecture.html#autotoc_md14", null ]
    ] ],
    [ "贡献指南", "d1/d6f/md_docs_2dev_2contribute.html", null ],
    [ "测试与调试", "d7/de0/md_docs_2dev_2test.html", null ],
    [ "常见问题 FAQ", "d0/d0b/md_docs_2faq.html", null ],
    [ "功能说明", "d4/d53/md_docs_2features.html", null ],
    [ "代数与方程模块", "d2/d3c/md_docs_2modules_2algebra.html", [
      [ "概览", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md21", null ],
      [ "多项式运算 (Polynomial Operations)", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md23", [
        [ "<tt>Polynomial<T></tt> 类", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md24", [
          [ "核心算法", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md25", null ],
          [ "特性", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md26", null ]
        ] ]
      ] ],
      [ "方程求解 (Equation Solving)", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md28", [
        [ "入口函数", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md29", null ],
        [ "算法策略", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md30", null ],
        [ "线性方程组", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md31", null ]
      ] ],
      [ "局限性", "d2/d3c/md_docs_2modules_2algebra.html#autotoc_md32", null ]
    ] ],
    [ "微积分模块", "dd/d67/md_docs_2modules_2calculus.html", [
      [ "概览 (Overview)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md34", null ],
      [ "微分 (Differentiation)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md36", [
        [ "入口函数", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md37", null ],
        [ "实现机制", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md38", null ],
        [ "特性与局限", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md39", null ]
      ] ],
      [ "积分 (Integration)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md41", [
        [ "入口函数", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md42", null ],
        [ "核心算法 (Integrator)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md43", [
          [ "策略流程", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md44", null ]
        ] ],
        [ "积分历史 (IntegralHistory)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md45", null ]
      ] ],
      [ "级数展开 (Series Expansion)", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md47", [
        [ "入口函数", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md48", null ],
        [ "实现", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md49", null ],
        [ "注意事项", "dd/d67/md_docs_2modules_2calculus.html#autotoc_md50", null ]
      ] ]
    ] ],
    [ "说明", "d0/d9b/md_docs_2modules_2complex.html", [
      [ "复数模块", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md57", [
        [ "复数四则运算", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md52", null ],
        [ "极坐标/指数形式", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md53", null ],
        [ "to_symbolic()", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md54", null ],
        [ "to_double()", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md55", null ],
        [ "to_string()", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md56", null ],
        [ "Irrational", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md58", null ],
        [ "主要函数", "d0/d9b/md_docs_2modules_2complex.html#autotoc_md59", null ]
      ] ]
    ] ],
    [ "矩阵与向量模块", "d0/db9/md_docs_2modules_2matrix.html", [
      [ "概览 (Overview)", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md61", null ],
      [ "核心线性代数运算 (Linear Algebra)", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md63", [
        [ "<tt>SymbolicExpr::determinant(mat)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md64", null ],
        [ "<tt>SymbolicExpr::inverse(mat)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md65", null ],
        [ "<tt>SymbolicExpr::eigenvalues(mat)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md66", null ],
        [ "<tt>SymbolicExpr::poly_resultant(a, b, var)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md67", null ]
      ] ],
      [ "几何变换 (Geometric Transformations)", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md69", [
        [ "<tt>lamina::matrix_rotation(theta, dim)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md70", null ],
        [ "<tt>lamina::matrix_reflection(angle, dim)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md71", null ],
        [ "<tt>lamina::matrix_scaling(sx, sy, dim)</tt>", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md72", null ]
      ] ],
      [ "向量运算 (Vector Operations)", "d0/db9/md_docs_2modules_2matrix.html#autotoc_md74", null ]
    ] ],
    [ "符号表达式模块", "df/d9b/md_docs_2modules_2symbolic.html", [
      [ "概览", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md79", [
        [ "核心特性", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md80", null ]
      ] ],
      [ "成员函数 (Member Functions)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md81", [
        [ "xpand()", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md82", null ],
        [ "substitute(var, value)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md84", null ],
        [ "differentiate(var)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md86", null ],
        [ "integrate(var)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md88", null ],
        [ "series(var, point, order)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md90", null ],
        [ "simplify()", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md92", null ]
      ] ],
      [ "静态算法 (Static Methods)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md94", [
        [ "多项式", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md96", null ],
        [ "线性代数 (Matrix)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md98", null ]
      ] ],
      [ "模式匹配逻辑", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md103", [
        [ "实现原理", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md104", null ],
        [ "算法细节", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md106", null ]
      ] ],
      [ "节点类型 (SymbolicNode)", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md108", null ],
      [ "已知问题与局限", "df/d9b/md_docs_2modules_2symbolic.html#autotoc_md110", null ]
    ] ],
    [ "说明", "db/d74/md_docs_2modules_2utils.html", [
      [ "工具与辅助模块", "db/d74/md_docs_2modules_2utils.html#autotoc_md99", [
        [ "Value 类型推断与混合运算", "db/d74/md_docs_2modules_2utils.html#autotoc_md83", null ],
        [ "容器嵌套", "db/d74/md_docs_2modules_2utils.html#autotoc_md85", null ],
        [ "LmModule", "db/d74/md_docs_2modules_2utils.html#autotoc_md87", null ],
        [ "LmCppFunction", "db/d74/md_docs_2modules_2utils.html#autotoc_md89", null ],
        [ "辅助特性", "db/d74/md_docs_2modules_2utils.html#autotoc_md91", null ],
        [ "Value 类", "db/d74/md_docs_2modules_2utils.html#autotoc_md101", null ],
        [ "LmModule", "db/d74/md_docs_2modules_2utils.html#autotoc_md102", null ],
        [ "LmCppFunction", "db/d74/md_docs_2modules_2utils.html#autotoc_md105", null ],
        [ "辅助特性", "db/d74/md_docs_2modules_2utils.html#autotoc_md107", null ],
        [ "已知问题汇总", "db/d74/md_docs_2modules_2utils.html#autotoc_md109", null ]
      ] ]
    ] ],
    [ "快速入门 (Quick Start)", "da/d08/md_docs_2quickstart.html", [
      [ "1. 环境准备", "da/d08/md_docs_2quickstart.html#autotoc_md93", null ],
      [ "2. 获取代码与构建", "da/d08/md_docs_2quickstart.html#autotoc_md95", null ],
      [ "3. 编写第一个程序", "da/d08/md_docs_2quickstart.html#autotoc_md97", null ],
      [ "4. 链接与运行", "da/d08/md_docs_2quickstart.html#autotoc_md100", null ]
    ] ],
    [ "命名空间", "namespaces.html", [
      [ "命名空间列表", "namespaces.html", "namespaces_dup" ],
      [ "命名空间成员", "namespacemembers.html", [
        [ "全部", "namespacemembers.html", "namespacemembers_dup" ],
        [ "函数", "namespacemembers_func.html", "namespacemembers_func" ],
        [ "变量", "namespacemembers_vars.html", null ],
        [ "类型定义", "namespacemembers_type.html", null ],
        [ "枚举", "namespacemembers_enum.html", null ]
      ] ]
    ] ],
    [ "类", "annotated.html", [
      [ "类列表", "annotated.html", "annotated_dup" ],
      [ "类索引", "classes.html", null ],
      [ "类继承关系", "hierarchy.html", "hierarchy" ],
      [ "类成员", "functions.html", [
        [ "全部", "functions.html", "functions_dup" ],
        [ "函数", "functions_func.html", "functions_func" ],
        [ "变量", "functions_vars.html", null ],
        [ "类型定义", "functions_type.html", null ],
        [ "枚举", "functions_enum.html", null ],
        [ "枚举值", "functions_eval.html", null ],
        [ "相关函数", "functions_rela.html", null ]
      ] ]
    ] ],
    [ "文件", "files.html", [
      [ "文件列表", "files.html", "files_dup" ],
      [ "文件成员", "globals.html", [
        [ "全部", "globals.html", null ],
        [ "函数", "globals_func.html", null ],
        [ "变量", "globals_vars.html", null ],
        [ "类型定义", "globals_type.html", null ],
        [ "宏定义", "globals_defs.html", null ]
      ] ]
    ] ]
  ] ]
];

var NAVTREEINDEX =
[
"annotated.html",
"d1/d42/namespacelamina.html#a775754abcc1742679dccd792de33ae6e",
"d2/d48/classlamina_1_1InferenceEngine.html#a3b58ede5b748630bacf3a80609e1e446",
"d3/db9/namespacelamina_1_1anonymous__namespace_02integration_8cpp_03.html#a73ea4919e34e7706cb44554cbff2c82b",
"d5/dd7/classlamina_1_1RewriteVisitor.html#a2d1b94e137477deb2939e066a8c5a5f6",
"d7/d58/classRelationalNode.html#af88113a5f8dd419f64628883e0c82fd0",
"d8/dbb/classlamina_1_1Integrator.html#aa96105e4b760b421c30bfdaf01a044ad",
"da/d5b/classBigInt.html#ae9f535c6a955523588989f27600d03b0",
"dc/d25/classSymbolicExpr.html#a6c5fba31d92ed871c302c359571039c6",
"dd/d53/classlamina_1_1IntegrationTable.html#acc8a2d82f1c6851885c2d1d58381a9c1",
"de/dc6/classlamina_1_1AssumptionContext.html#a610497ae4cfb5f1661b9c9a9c4c11378",
"namespacemembers_i.html"
];

var SYNCONMSG = '点击 关闭 面板同步';
var SYNCOFFMSG = '点击 开启 面板同步';