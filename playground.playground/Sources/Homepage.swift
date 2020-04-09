import Foundation

//: [Previous](@previous)

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class HomeViewController : UIViewController {
    
    public var monsterHomeImage = UIImage()
    public let label = UILabel()
    
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let customFont = UIFont (name: "Helvetica", size: 32.0)
        
        
        label.frame = CGRect(x: 95, y: 80, width: 189.6, height: 40)
        label.textColor = .darkGray
        label.font = customFont
        
        let monster2Button = UIButton()
        monster2Button.frame = CGRect(x: 50, y: 160, width: 200, height: 260)
        monster2Button.setImage(monsterHomeImage, for: .normal)
        
        
        view.addSubview(monster2Button)
        view.addSubview(label)
        self.view = view
        
    }
    
    @IBAction func arrowTouched() {
        print("oi")
    }
    
}



// Present the view controller in the Live View window

//let hvc = HomeViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = hvc.scale(to: 0.4)


//: [Next](@next)
