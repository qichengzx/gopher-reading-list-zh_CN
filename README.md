# Go 阅读清单
---

此项目是一份关于Go的中文博客文章的阅读列表。 灵感来源于：[gopher-reading-list](https://github.com/enocom/gopher-reading-list)。

如果有新的文章也欢迎提交PR或issue。此项目只包含文章标题和链接，不会转载文章内容。

由于能力、精力有限，提交的文章可能无法一一甄别，对于文章中有遗漏或笔误的地方，可以发起issue讨论。

为避免列表过大，对于系列文章，建议只提交系列文章的目录。

此列表将分为以下几个部分：

- [基础](#user-content-基础)
  - [基础](#user-content-基础)
  - [代码组织与风格](#user-content-代码组织与风格)
  - [Web](#user-content-Web)
  - [并发](#user-content-并发)
  - [Go Modules](#go-modules)
- [中级](#user-content-中级)
  - [代码设计](#user-content-代码设计)
  - [并发](#user-content-并发-1)
  - [测试](#user-content-测试)
  - [Web](#user-content-Web-1)
  - [工具](#user-content-工具)
  - [问题诊断](#user-content-问题诊断)
  - [杂项](#user-content-杂项)
- [高级](#user-content-高级)
  - [性能](#user-content-性能)
  - [垃圾回收](#user-content-垃圾回收)
  - [并发](#user-content-并发-2)
  - [JSON](#user-content-JSON)
  - [杂项](#user-content-杂项-1)

## 基础

### 基础

- [Go 语言结构](https://segmentfault.com/a/1190000017032580)
- [Go 中常用的数据结构介绍](http://bikong0411.github.io/2015/10/20/go-basic-data-structure.html)
- [十条有用的 Go 技术](https://cloud.tencent.com/developer/article/1071735)
- [fmt 如何进行格式化？](http://blog.cyeam.com/golang/2018/09/10/fmt)  
- [像牛人一样改进你的Go代码](https://colobu.com/2017/06/27/Lint-your-golang-code-like-a-mad-man/)
- [Go 结构体和方法](https://juejin.im/post/5c36ab82f265da616f70292a)
- [Go 接口](http://www.cnblogs.com/f-ck-need-u/p/9940845.html)
- [Go编程基础](https://mp.weixin.qq.com/s/ErYUW2Ny6VGNT_SepxNQng)
- [Go Slice 最大容量大小是怎么来的](https://mp.weixin.qq.com/s/7HhDb0prJ7qKPtNLePsmNw)
- [Go 新手容易犯的三个致命错误](https://juejin.im/post/5c43dac6f265da6115111141)
- [Golang slice 操作](https://zhuanlan.zhihu.com/p/34041570)
- [Golang 中的slice操作](https://mp.weixin.qq.com/s/FRVDv0IBF-fRTOrYnyVVUg)
- [Go Struct超详细讲解](https://juejin.im/post/5ca2f37ce51d4502a27f0539)
- [谈谈Go语言字符串](https://mp.weixin.qq.com/s/pjv1FNl0bxl3dwk6hYhzBg)

### 代码组织与风格

- [Uber Go语言编码规范](https://tonybai.com/2019/10/12/uber-go-style-guide/)
- [如何编写 Go 代码](https://segmentfault.com/a/1190000016868608)
- [编写可维护 Go 语言代码建议](https://github.com/llitfkitfk/go-best-practice)
- [Go 编码技巧分享](https://juejin.im/post/5bf9610e6fb9a04a027a040d)
- [Go 语言错误处理的推荐方案](https://www.flysnow.org/2019/01/01/golang-error-handle-suggestion.html)
- [Go 语言如何解决代码耦合](https://juejin.im/post/5c5ae7fce51d457fc5647775)
- [Go开发中一些有用的模式](https://colobu.com/2019/02/25/some-useful-patterns-in-go/)
- [编写和优化Go代码](https://github.com/dgryski/go-perfbook/blob/master/performance-zh.md)
- [Go错误处理最佳实践](https://lailin.xyz/post/go-training-03.html)
- [Google：12 条 Golang 最佳实践](https://gocn.vip/topics/17431)
- [以层的方式而不是组的方式进行包管理](https://github.com/gocn/translator/blob/master/2021/w7_packages_as_layers_not_groups.md)

### Web

- [理解 Go 语言Web编程](http://chingli.com/coding/understanding-go-web-app.html)
- [Go如何响应http请求？](https://juejin.im/post/5ca0a2256fb9a05e6f7af992)

### 并发

- [Go 基础学习之并发](https://segmentfault.com/a/1190000011466289)

### Go Modules

- [初窥Go module](https://tonybai.com/2018/07/15/hello-go-module/)
- [Go Modules 踩坑总结](https://juejin.im/post/5d1ae1b2f265da1b8466fecb)

## 中级

### 代码设计

- [如何避免用动态语言的思维写Go代码](https://mp.weixin.qq.com/s/xNmhk_ZI38MgJt9rRZz7LA)
- [Google：12 条 Golang 最佳实践](https://mp.weixin.qq.com/s/XftPV6aiaiqKFCVtM4hhQA)

### 并发

- [通过插图学习 Go 的并发](https://juejin.cn/post/6844903624062009352)
- [Go 并发编程基础](http://blog.xiayf.cn/2015/05/20/fundamentals-of-concurrent-programming/)
- [Go 并发调用的超时处理](https://juejin.im/post/5c3aeffde51d4551140d96cf)
- [Golang并发：再也不愁选channel还是选锁](https://segmentfault.com/a/1190000017890174)
- [总结了才知道，原来channel有这么多用法！](https://segmentfault.com/a/1190000017958702)
- [Go并发编程中的那些事](https://zhuanlan.zhihu.com/p/30354536)
- [Go并发机制](https://github.com/k2huang/blogpost/blob/master/golang/%E5%B9%B6%E5%8F%91%E7%BC%96%E7%A8%8B/%E5%B9%B6%E5%8F%91%E6%9C%BA%E5%88%B6/Go%E5%B9%B6%E5%8F%91%E6%9C%BA%E5%88%B6.md)

### 测试

- [SmartyStreets 的 Go 测试探索之路](https://juejin.im/post/5ba83f2ff265da0a867c3818)
- [Go 单元测试](https://segmentfault.com/a/1190000007951944)
- [Go 语言单元测试实践](https://www.sulinehk.com/post/golang-unit-testing/)
- [Go 单元测试进阶篇](https://juejin.im/post/58db5f9ab123db199f54e1e5)
- [Go 测试，go test 工具的具体指令 flag](https://deepzz.com/post/the-command-flag-of-go-test.html)
- [Go 单元测试和性能测试](https://segmentfault.com/a/1190000018471470)

### Web

- [如何使用 Go 语言解析 JSON](https://log.zvz.im/2019/02/18/parsing-json-in-golang/)
- [Go 语言标准库 text/template 包深入浅出](https://juejin.im/post/5c403b98f265da612d1984c9)
- [Golang中Context的使用场景](https://mp.weixin.qq.com/s/xbDFN-JhTIQ4xWanEC1Bxw)
- [Go 语言中关于JSON的整理](https://blog.frognew.com/2017/01/json-and-go.html)
- [浅谈 Go 标准库对 JSON 的处理效率](https://jingwei.link/2019/03/16/golang-json-performance.html)
- [专业 Golang HTTP 服务器](https://studygolang.com/articles/12977)

### 杂项

- [Go 语言HTTP/2探险之旅](https://mp.weixin.qq.com/s/Wb4STm5tpZUTJkQbReyShg)
- [初窥Go module](https://tonybai.com/2018/07/15/hello-go-module/)
- [Go 反射](https://www.jianshu.com/p/1cf328cfe82b)
- [Golang 之协程详解](https://mp.weixin.qq.com/s/07JArZmyWP_blz-KP3eCyQ)
- [使goroutine同步的方法总结](https://www.cnblogs.com/xiaoxlm/p/9753942.html)
- [Golang通道的无阻塞读写](https://www.jianshu.com/p/3b24e909905f)
- [使用 Golang Timer 的正确方式](http://russellluo.com/2018/09/the-correct-way-to-use-timer-in-golang.html)
- [理解Go语言的nil](https://juejin.im/entry/5c36ebe56fb9a049b2221472)
- [Go 语言闭包详解](https://www.sulinehk.com/post/golang-closure-details/)

## 高级

### 性能

- [Golang 大杀器之性能剖析](https://segmentfault.com/a/1190000016412013)
- [使用 LLDB 调试 Go 程序](https://colobu.com/2018/03/12/Debugging-Go-Code-with-LLDB/)
- [gops - Go 程序诊断分析工具](https://segmentfault.com/a/1190000016726856)
- [Go 性能优化- For Range 性能研究](http://www.flysnow.org/2018/10/20/golang-for-range-slice-map.html)
- [Go 减小gc压力、避免内存泄漏小tips](https://golangnote.com/topic/222.html)
- [Go 调优神器trace介绍](https://mp.weixin.qq.com/s/0x5OuG-JzODMRpyEIEU2RA)
- [在 Go 中恰到好处的内存对齐](https://segmentfault.com/a/1190000017527311)
- [Golang gc 优化思路以及实例分析](https://studygolang.com/articles/12751)
- [高性能 Go 服务的内存优化(译)](https://www.jianshu.com/p/63404461e520)
- [大堆栈带来的高GC开销的问题](https://mp.weixin.qq.com/s/mtrnXsCISfJsshmSrb77Yw)
- [深入浅出 Go trace](https://mp.weixin.qq.com/s/I9xSMxy32cALSNQAN8wlnQ)
- [Go语言中[]byte和string类型相互转换时的性能分析和优化](https://www.pengrl.com/p/31544/)
- [Go 应用优化指北](https://mp.weixin.qq.com/s/J1PdpX4Mr6crR6cZMAqecQ)

### 垃圾回收

- [Go 垃圾回收剖析](http://legendtkl.com/2017/04/28/golang-gc/)
- [现代垃圾回收](https://segmentfault.com/a/1190000007926782)
- [Go 垃圾回收机制](https://segmentfault.com/a/1190000018161588)
- [Go语言实时GC - 三色标记算法](https://juejin.im/post/5c62d45ee51d457fa44f4404)
- [图解Golang的GC算法](https://juejin.im/post/5c8525666fb9a049ea39c3e6)

### 并发

- [Go并发编程-Goroutine如何调度的?](https://mp.weixin.qq.com/s/eDpNOUR1uKUsV39jDe_w4A)
- [Golang协程池设计](https://segmentfault.com/a/1190000018193161)
- [Go并发原理](https://juejin.im/post/5c7de427f265da2d90585974)

### JSON

- [Go 中使用 JSON 的小技巧](https://colobu.com/2017/06/21/json-tricks-in-Go/)
- [理解 Go 中的 JSON](https://sanyuesha.com/2018/05/07/go-json/)

### 杂项

- [Go Channel 高级实践](https://segmentfault.com/a/1190000016197615)
- [Go Defer 高级实践](https://segmentfault.com/a/1190000016666245)
- [Go 程序是如何编译成目标机器码的](https://segmentfault.com/a/1190000016523685)
- [Go 的栈空间管理](https://zhuanlan.zhihu.com/p/46532477)
- [Go 的反射reflect深入理解和示例](https://www.jianshu.com/p/b46b1ccd2757)
- [Go map的底层实现](https://juejin.im/post/5baf18946fb9a05d165895ce)
- [深度解析 Go 语言中「切片」的三种特殊状态](https://juejin.im/post/5bea58df6fb9a049f153bca8)
- [Go 语言：The Laws of Reflection 中文版](https://juejin.im/post/5bfb950751882511630d53bd)
- [Go 内存管理](https://my.oschina.net/renhc/blog/2236782)
- [Go 语言编译过程概述](https://juejin.im/entry/5c60c4c1f265da2de45052d4)
- [Go 堆栈的理解](https://segmentfault.com/a/1190000017498101)
- [Go 语言数组和切片的原理](https://draveness.me/golang-array-and-slice)
- [图解 Go 内存分配器](https://www.infoq.cn/article/IEhRLwmmIM7-11RYaLHR)
- [理解 Golang 哈希表 Map 的原理](https://draveness.me/golang-hashmap)
- [Go 语言类型系统详解](https://juejin.im/post/5c8f5ee85188252d72550a0b)
