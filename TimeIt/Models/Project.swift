//
//  Project.swift
//  TimeIt
//
//  Created by Pascal Boehler on 17.12.24.
//

import Foundation
import SwiftData

@Model
final class Project {
    
    var name: String
    var client: Client
    var notes: String
    
    var contractID: Int?
    
    var timeBudget: Double
    var budget: Double
    
    var rate: Rate?
    
    init(name: String, client: Client, notes: String, timeBudget: Double = 0.0, budget: Double = 0.0) {
        self.name = name
        self.client = client
        self.notes = notes
        
        self.timeBudget = timeBudget
        self.budget = budget
    }
}
