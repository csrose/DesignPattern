//
//  main.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//
//  描述：将一个复杂对象的构建与他的表示分离，使得同样的构建过程可以创建不同的表示

import Foundation

var builder = AffericanBuilder()
var director = Director(builder: builder)
director.Contruct()
var product = director.GetProduct()
product?.Describe()

