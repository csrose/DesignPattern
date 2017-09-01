//
//  FactoryBMW320.swift
//  AbstractFactory
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class FactoryBMW320: FactoryProtocol {
    func CreateCar() -> CarProtocol {
        return BMW320()
    }
    func CreateAircondition() -> AirconditionProtocol {
        return AirconditionBMW320()
    }
}
