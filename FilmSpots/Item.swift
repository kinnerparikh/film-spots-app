//
//  Item.swift
//  FilmSpots
//
//  Created by Kinner Parikh on 3/25/24.
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
