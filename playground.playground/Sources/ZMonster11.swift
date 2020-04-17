import Foundation

import UIKit
import PlaygroundSupport

class Monster11 {
    
    static let image = UIImage(named: "monster11")
    
    static let cupIcon = UIImage(named: "cup11")
    
    static let hangerIcon = UIImage(named: "hanger11")
    //rosa
    static let majorColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0)
    //azul claro
    static let minorColor = UIColor(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0)

    let name: String
    
    init(name: String) {
        self.name = name
    }
}
