//
//  AffericanBuilder.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class AffericanBuilder: BuilderProtocol {
    let product = Product()
    
    func BuilderName() {
        product.name = "Afferican"
    }
    func BuilderSex() {
        product.sex = "Female"
    }
    func BuilderAge() {
        product.age = "30"
    }
    func BuilderColor() {
        product.color = "Black"
    }
    func GetProduct() -> Product {
        return product
    }
}
