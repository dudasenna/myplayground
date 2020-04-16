import Foundation

import UIKit
import PlaygroundSupport

class Monster16 {
    
    static let image = UIImage(named: "monster16")
//    image.size
    //rosa
    static let majorColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0)
    //amarelo
    static let minorColor = UIColor(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
