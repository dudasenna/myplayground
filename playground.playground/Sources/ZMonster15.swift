import Foundation

import UIKit
import PlaygroundSupport

class Monster15 {
    
    static let image = UIImage(named: "monster15")
    
    static let cupIcon = UIImage(named: "cup15")
    
    static let hangerIcon = UIImage(named: "hanger15")
    //azul psicina
    static let majorColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
