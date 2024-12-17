//
//  Client.swift
//  TimeIt
//
//  Created by Pascal Boehler on 17.12.24.
//

import Foundation
import SwiftData

@Model
final class Client {
    
    var name: String
    var tag: [String]?
    
    // Address information
    var street: String
    var postalCode: String
    var country: String
    
    init(name: String, street: String, postalCode: String, country: String) {
        self.name = name
        
        self.street = street
        self.postalCode = postalCode
        self.country = country
    }
}
