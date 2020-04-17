import Foundation

import UIKit
import PlaygroundSupport

class Monster8 {
    
    static let image = UIImage(named: "monster8")
    
    static let cupIcon = UIImage(named: "cup8")
    
    static let hangerIcon = UIImage(named: "hanger8")
    //rosa
    static let majorColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
