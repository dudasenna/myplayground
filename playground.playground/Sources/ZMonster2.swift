import Foundation

import UIKit
import PlaygroundSupport

class Monster2 {
    
    static let image = UIImage(named: "monster2")
    //rosa
    static let majorColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0)
    //amarelo
    static let minorColor = UIColor(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
