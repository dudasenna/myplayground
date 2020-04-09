import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class NameViewController : UIViewController {
    
    public var monsterNameImage = UIImage()
    public let nameTextField = UITextField()
    
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        
        let fontH1 = UIFont (name: "Helvetica", size: 25)
        
        
        let arrow_left = UIImage(named: "arrow_left")
//        let monster2Image = UIImage(named: "monster2")
        
        let label = UILabel()
        label.frame = CGRect(x: 350, y: 80, width: 300, height: 40)
        label.text = "Como ele vai se chamar?"
        label.textColor = .darkGray
        label.font = fontH1
        
        
        nameTextField.frame = CGRect(x: 370, y: 550, width: 250, height: 40)
        nameTextField.borderStyle = .roundedRect
        
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.frame = CGRect(x: 50, y: 70, width: 15, height: 27)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        let monsterButton = UIButton()
        monsterButton.frame = CGRect(x: 400, y: 250, width: 200, height: 260)
        monsterButton.setImage(monsterNameImage, for: .normal)
        
        let confirmButton = UIButton()
        confirmButton.frame = CGRect(x: 450, y: 600, width: 50, height: 30)
        confirmButton.backgroundColor = .darkGray
        confirmButton.addTarget(nil, action: #selector(tapConfirm), for: .touchUpInside)
        
        
        view.addSubview(nameTextField)
        view.addSubview(arrowLeftButton)
        view.addSubview(monsterButton)
        view.addSubview(confirmButton)
        view.addSubview(label)
        self.view = view
        
    }
    
    @objc func tapArrowLeft() {
        
        navigationController?.popViewController(animated: true)
        
    }
    
    @objc func tapConfirm() {
        
        homeViewController.monsterHomeImage = monsterNameImage
        homeViewController.label.text = nameTextField.text!
        navigationController?.pushViewController(homeViewController, animated: true)
        
    }
    
}


// Present the view controller in the Live View window

//let nvc = NameViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = nvc.scale(to: 0.4)
