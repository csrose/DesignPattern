//
//  main.swift
//  AbstractFactory
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//  描述：为创建一组相关或相互依赖的对象提供一个接口，而且无需指定他们具体的类

import Foundation

var carType = ProductType.BMW523
var factory: FactoryProtocol

switch carType {
case .BMW320:
    factory = FactoryBMW320()
case .BMW523:
    factory = FactoryBMW523()
}

factory.CreateAircondition().Describe()
factory.CreateCar().Describe()
