//
//  FactoryProtocol.swift
//  AbstractFactory
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

protocol FactoryProtocol {
    func CreateAircondition() -> AirconditionProtocol
    func CreateCar() -> CarProtocol
}
