import Foundation
import SwiftData

@Model
class Dish {
    var id: UUID
    var name: String
    
    internal init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
