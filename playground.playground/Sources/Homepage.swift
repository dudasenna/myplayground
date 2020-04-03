import Foundation

//: [Previous](@previous)

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class HomeViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let customFont = UIFont (name: "Helvetica", size: 32.0)
        
        let label = UILabel()
        label.frame = CGRect(x: 95, y: 80, width: 189.6, height: 40)
        label.text = "Scooby"
        label.textColor = .darkGray
        label.font = customFont
        
        
        let monster2Image = UIImage(named: "monster2")
        
        
        let monster2Button = UIButton()
        monster2Button.frame = CGRect(x: 50, y: 160, width: 200, height: 260)
        monster2Button.setImage(monster2Image, for: .normal)
        
        
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
