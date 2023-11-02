import Foundation
import SwiftData

@Model
class ShopList {
    var id: UUID
    var startDate: Date
    var endDate: Date
    
    internal init(id: UUID = .init(), startDate: Date, endDate: Date) {
        self.id = id
        self.startDate = startDate
        self.endDate = endDate
    }
}
