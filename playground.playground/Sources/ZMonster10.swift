import Foundation

import UIKit
import PlaygroundSupport

class Monster10 {
    
    static let image = UIImage(named: "monster10")
    //amarelo
    static let majorColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0)
    //azul
    static let minorColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
