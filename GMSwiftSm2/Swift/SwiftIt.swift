//
//  SwiftIt.swift
//  GMSwiftSm2
//
//  Created by iOS on 2021/10/11.
//

import Foundation


open class SwiftIt{
    public init(){}
    let ocObject = OCSource()
    public func encapsulate(){
        ocObject.functionFromOC()
    }
}


open class ClassForOC :NSObject {
    @objc public static let textForOC = "textForOC"

    @objc public static func textForOCPrint() {
        print("hahahahahhahaha");
    }
}
