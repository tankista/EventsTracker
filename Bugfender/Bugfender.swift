//
//  Bugfender.swift
//  Bugfender
//
//  Created by Peter Stajger on 10/03/2021.
//

import Foundation

public class Bugfender {
    
    public static let shared = Bugfender()
    
    public func log(message: String) {
        print("Bugfender - \(message)")
    }
}
