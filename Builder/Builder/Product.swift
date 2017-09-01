//
//  Product.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class Product {
    public var name:  String?
    public var sex:   String?
    public var age:   String?
    public var color: String?
    
    func Describe() {
        if let name = self.name {
            print(name)
        }
        if let sex = self.sex {
            print(sex)
        }
        if let age = self.age {
            print(age)
        }
        if let color = self.color {
            print(color)
        }
    }
}
