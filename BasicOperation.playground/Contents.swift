//: Playground - noun: a place where people can play

import UIKit

/**
 Swift中基本运算
 Swift中在进行基本运算时必须保证类型一致，否则会出错
    相同类型之间才可以进行运算
    因为Swift中没有隐式转换
 数据类型的转换
    Int类型转成Double类型：Double(标识符)
    Double类型转成Int类型：Int(标识符)
 */

let m = 20
let n = 10.5
//let result = m + n    错误写法
//Int类型转成Double类型
let result1 = Double(m) + n
//Double类型转成Int类型
let result2 = m + Int(n)

let a: Double = 2.44
let b: CGFloat = 3.55
let result = a + Double(b)







