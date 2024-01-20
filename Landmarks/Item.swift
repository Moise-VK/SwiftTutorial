//
//  Item.swift
//  Landmarks
//
//  Created by Moïse VanKeymeulen on 20/01/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
