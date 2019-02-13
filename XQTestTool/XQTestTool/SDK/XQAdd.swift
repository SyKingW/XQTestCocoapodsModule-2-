//
//  XQAdd.swift
//  XQTestTool
//
//  Created by WXQ on 2019/2/2.
//  Copyright © 2019 WXQ. All rights reserved.
//

import Foundation
import YYModel


public class XQAdd: NSObject {
    
    public static func add(a: Float, b: Float) -> Float {
        return a + b
    }
    
    @objc public var name: String = ""
    public func modelToJSONObject() -> Any? {
        return self.yy_modelToJSONObject()
    }
    
}
