import Foundation

//: [Previous](@previous)

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class HomeViewController : UIViewController {
    
    public var monsterHomeImage = UIImage()
    public var homeImageView = UIImageView()
    public var homeMajorColor = UIColor()
    public var homeMinorColor = UIColor()
    public var label = UILabel()
    
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let customFont = UIFont (name: "Helvetica", size: 32.0)
        
        
        label.frame = CGRect(x: 95, y: 80, width: 189.6, height: 40)
        label.textColor = .darkGray
        label.font = customFont
        
        homeImageView.image = monsterHomeImage
        
        let activityButton = UIButton()
        activityButton.frame = CGRect(x: 300, y: 300, width: 100, height: 50)
        activityButton.backgroundColor = homeMajorColor
        
        
        view.addSubview(label)
        view.addSubview(homeImageView)
        view.addSubview(activityButton)
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
