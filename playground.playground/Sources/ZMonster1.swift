import Foundation

import UIKit
import PlaygroundSupport

class Monster1 {
    
    static let image = UIImage(named: "monster1")
    //azul psicina
    static let majorColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
