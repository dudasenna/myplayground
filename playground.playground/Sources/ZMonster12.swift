import Foundation

import UIKit
import PlaygroundSupport

class Monster12 {
    
    static let image = UIImage(named: "monster12")
    
    static let cupIcon = UIImage(named: "cup12")
    
    static let hangerIcon = UIImage(named: "hanger12")
    //azul
    static let majorColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0)
    //verde
    static let minorColor = UIColor(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
