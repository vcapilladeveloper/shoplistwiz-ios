//
//  Item.swift
//  ShopListWiz
//
//  Created by Victor Capilla Developer on 2/11/23.
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
