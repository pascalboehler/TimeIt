//
//  TimeEntry.swift
//  TimeIt
//
//  Created by Pascal Boehler on 15.12.24.
//

import Foundation
import SwiftData

@Model
final class TimeEntry {
    var timeStarted: Date
    var timeEnded: Date?
    
    init(timeStarted: Date, timeEnded: Date? = nil) {
        self.timeStarted = timeStarted
        self.timeEnded = timeEnded
    }
    
}
