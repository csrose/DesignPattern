//
//  Factory.swift
//  Factory
//
//  Created by 杨晓冬 on 31/8/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//
//  描述：定义一个用于创建对象的接口，让子类决定实例化哪一个类。工厂方法使一个类的实例延迟到其子类。

import Foundation

public class Factory {
    static let instance = Factory()
    private init () {
        
    }
    
    func Create(type: ProductType) -> ProductProtocol {
        switch type {
        case .BMW320:
            return BMW320()
        case .BMW523:
            return BMW523()
        }
    }
}
