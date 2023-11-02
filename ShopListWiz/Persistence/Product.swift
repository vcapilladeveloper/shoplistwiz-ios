import Foundation
import SwiftData

@Model
class Product {
    internal init(id: UUID = .init(), name: String, isFood: Bool, multyusable: Bool) {
        self.id = id
        self.name = name
        self.isFood = isFood
        self.multyusable = multyusable
    }
    
    var id: UUID
    var name: String
    var isFood: Bool
    var multyusable: Bool
}
