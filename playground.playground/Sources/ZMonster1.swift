import Foundation

import UIKit
import PlaygroundSupport

public class Monster1 {
    
    static let image = UIImage(named: "monster1")
    
    static let cupIcon = UIImage(named: "cup1")
    
    static let hangerIcon = UIImage(named: "hanger1")
    //azul psicina
    
    static let majorColor = UIColor.init(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0)
    //laranja
    static let minorColor = UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0)
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
