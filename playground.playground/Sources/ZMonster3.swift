import Foundation

import UIKit
import PlaygroundSupport

class Monster3 {
    
    static let image = UIImage(named: "monster3")
    //verde
    static let majorColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
