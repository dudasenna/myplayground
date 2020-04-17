import Foundation

import UIKit
import PlaygroundSupport

class Monster6 {
    
    static let image = UIImage(named: "monster6")
    
    static let cupIcon = UIImage(named: "cup6")
    
    static let hangerIcon = UIImage(named: "hanger6")
    //roxo
    static let majorColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
