//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

let initialViewController = InitialViewController()
public let selection1ViewController = Selection1ViewController()
public let selection2ViewController = Selection2ViewController()
public let nameViewController = NameViewController()
public let homeViewController = HomeViewController()

class InitialViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        
        let label = UILabel()
        label.frame = CGRect(x: 290, y: 50, width: 189.6, height: 40)
        label.text = "Começar"
        label.textColor = .darkGray
        
        
        let arrow_right = UIImage(named: "arrow_right")
        
        
        let arrowRightButton = UIButton()
        arrowRightButton.frame = CGRect(x: 300, y: 200, width: 170, height: 300)
        arrowRightButton.setImage(arrow_right, for: .normal)
        arrowRightButton.addTarget(nil, action: #selector(tapArrowRight), for: .touchUpInside)
        
        
        
        view.addSubview(arrowRightButton)
        view.addSubview(label)
        self.view = view
    }
    
    
    @objc func tapArrowRight() {
        print("Apertou botão Arrow R")
        navigationController?.show(selection1ViewController, sender: nil)
    }
    
}


// Present the view controller in the Live View window


//let s1vc = Selection1ViewController(screenType: .ipadPro12_9, isPortrait: false)
let navigation = UINavigationController(rootViewController: initialViewController)
//let screen = HomeViewController(screenType: .ipadPro12_9, isPortrait: false)
navigation.preferredContentSize = CGSize(width: 819.6, height: 614.4)
PlaygroundPage.current.liveView = navigation
