//
//  Singleton.swift
//  Singleton
//
//  Created by 杨晓冬 on 1/9/2017.
//  Copyright © 2017 YangXiaodong. All rights reserved.
//

import Foundation

public class Singleton {
    static var instance = Singleton()
    private init() {
        
    }
    
    func Description() {
        print("Singleton Pattern")
    }
}
