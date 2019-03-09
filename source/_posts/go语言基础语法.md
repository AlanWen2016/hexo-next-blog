---
title: go语言基础语法
date: 2018-02-13 17:39:33
updated: 2019-02-17 17:05:39
tags:
- Golang
categories:
- 学习笔记
---

1.Go标记

- Go程序语句由标记组成：

关键字、标识符、常量、字符串、符号

2.Go语言数据类型

- 布尔型
- 数字类型
- 字符串类型
- 派生类型
    - (a) 指针类型（Pointer）
    - (b) 数组类型
    - (c) 结构化类型(struct)
    - (d) Channel 类型
    - (e) 函数类型
    - (f) 切片类型
    - (g) 接口类型（interface）
    - (h) Map 类型



- Go语言数组，具有相同数据类型的一组已编号且长度固定的数据项序列。

`
 // 声明方法
 var blance [10] float32
`

```
 var blance = [5]float32{1213.121,2.34,35,345.234,}
```


- Go语言切片（Sclice）动态数组
- Go语言范围（Range）
range关键字用于for循环中迭代数组、切片、通道（channel）或者集合元素。

- Map（集合）
Map是一个无序的键值对集合。Map最重要通过key快速检索数据。


> http://www.runoob.com/go/go-tutorial.html



---

Go web编程知识要点

#### 1.变量定义和赋值
#### 2.常量

---
#### 面向对象

method: 带有接收者的函数。
---
#### Web工作

Request:用户信息请求
Response: 服务器反馈给用户端信息
Conn: 用户的每次请求链接
Handler: 处理请求和生成返回信息的处理逻辑



#### 反射

Go语言实现了反射，所谓反射就是能检查程序在运行时的状态。

- step1 转化成reflect对象
- step2 将reflect对象转化为相应的值
- step3 修改对应的值
- 


#### goroutine

goroutine是Go并行设计核心。

goroutine是通过Go的runtime管理的一个线程管理器。通过go关键字实现


#### Go http包详解

- Go的http有两个核心功能：Conn、ServeMux
- Go使用goroutines来处理Conn的读写事件，每个请求保持独立，相互不阻塞。
- ServeMux的定义
- 代码执行流程：
- step1: 调用http.HnadleFunc
1 调用了DefaultServeMux的HandleFunc
2 调用了DefaultServeMux的Handle
3 往DefaultServeMux的map[string]muxEntry中增加对应的handler和路由规则
- step2: 调用http.ListenAndServe



### Go数据库访问

- database/sql接口

sql.Register注册数据库驱动
sql.Driver数据库驱动接口，返回一个数据库Conn接口
driver.Conn是一个数据库连接方法，只能应用一个goroutine.