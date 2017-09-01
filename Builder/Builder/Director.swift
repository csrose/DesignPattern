//
//  Director.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class Director {
    var builder: BuilderProtocol?
    
    convenience init(builder: BuilderProtocol) {
        self.init()
        self.builder = builder
    }
    
    func Contruct() {
        self.builder?.BuilderName()
        self.builder?.BuilderSex()
        self.builder?.BuilderAge()
        self.builder?.BuilderColor()
    }
    func GetProduct() -> Product? {
        return self.builder?.GetProduct()
    }
}
