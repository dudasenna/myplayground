import Foundation

import UIKit
import PlaygroundSupport

class Monster13 {
    
    static let image = UIImage(named: "monster13")
    //laranja
    static let majorColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0)
    //azul piscina
    static let minorColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
