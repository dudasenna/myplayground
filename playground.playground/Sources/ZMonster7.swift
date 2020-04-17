import Foundation

import UIKit
import PlaygroundSupport

class Monster7 {
    
    static let image = UIImage(named: "monster7")
    
    static let cupIcon = UIImage(named: "cup7")
    
    static let hangerIcon = UIImage(named: "hanger7")
    //laranja
    static let majorColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0)
    //verde
    static let minorColor = UIColor(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
