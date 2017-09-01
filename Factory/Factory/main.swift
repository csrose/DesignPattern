//
//  main.swift
//  Factory
//
//  Created by 杨晓冬 on 31/8/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

var product: ProductProtocol = Factory.instance.Create(type: .BMW523)
product.Construct()
