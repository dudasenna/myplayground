import Foundation

import UIKit
import PlaygroundSupport

class Monster9 {
    
    static let image = UIImage(named: "monster9")
    //laranja
    static let majorColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0)
    //amarelo
    static let minorColor = UIColor(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
