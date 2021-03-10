//
//  GoogleAnalytics.swift
//  GoogleAnalytics
//
//  Created by Peter Stajger on 10/03/2021.
//

import Foundation

public class GoogleAnalytics {
    
    public static let shared = GoogleAnalytics()
    
    public func log(event: String) {
        print("Google Analytics - \(event)")
    }
}
