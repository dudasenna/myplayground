import Foundation

import UIKit
import PlaygroundSupport

class Monster5 {
    
    static let image = UIImage(named: "monster5")
    //rosa
    static let majorColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0)
    //azul
    static let minorColor = UIColor(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
