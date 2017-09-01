//
//  ChineseBuilder.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class ChineseBuilder: BuilderProtocol {
    
    let product = Product()
    
    func BuilderName() {
        product.name = "Chinese"
    }
    func BuilderSex() {
        product.sex = "Male"
    }
    func BuilderAge() {
        product.age = "36"
    }
    func BuilderColor() {
        product.color = "Yellow"
    }
    func GetProduct() -> Product {
        return product
    }
}
