//
//  Rate.swift
//  TimeIt
//
//  Created by Pascal Boehler on 17.12.24.
//

import Foundation
import SwiftData

@Model
final class Rate {
    
    var amount: Double
    var currency: String
    
    init(amount: Double, currency: String) {
        self.amount = amount
        self.currency = currency
    }
}
