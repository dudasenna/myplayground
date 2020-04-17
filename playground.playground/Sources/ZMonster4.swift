import Foundation

import UIKit
import PlaygroundSupport

class Monster4 {
    
    static let image = UIImage(named: "monster4")
    
    static let cupIcon = UIImage(named: "cup4")
    
    static let hangerIcon = UIImage(named: "hanger4")
    //azul
    static let majorColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0)
    //amarelo
    static let minorColor = UIColor(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
