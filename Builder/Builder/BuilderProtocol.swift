//
//  BuilderProtocol.swift
//  Builder
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

protocol BuilderProtocol {
    func BuilderName()
    func BuilderSex()
    func BuilderAge()
    func BuilderColor()
    func GetProduct() -> Product
}
