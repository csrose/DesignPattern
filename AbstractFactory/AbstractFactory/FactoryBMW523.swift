//
//  FactoryBMW523.swift
//  AbstractFactory
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

class FactoryBMW523: FactoryProtocol {
    func CreateCar() -> CarProtocol {
        return BMW523()
    }
    func CreateAircondition() -> AirconditionProtocol {
        return AirconditionBMW523()
    }
}
