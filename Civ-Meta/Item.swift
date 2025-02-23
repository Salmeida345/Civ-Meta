//
//  Item.swift
//  Civ-Meta
//
//  Created by Sebastian Almeida on 2/23/25.
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
