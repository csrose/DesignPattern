//
//  Factory.swift
//  Factory
//
//  Created by 杨晓冬 on 31/8/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

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
