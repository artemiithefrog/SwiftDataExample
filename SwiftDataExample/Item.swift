//
//  Item.swift
//  SwiftDataExample
//
//  Created by artemiithefrog . on 09.11.2023.
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
