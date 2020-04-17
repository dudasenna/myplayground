import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class NameViewController : UIViewController {
    
    public var monsterNameImage = UIImage()
    public var nameImageView = UIImageView()
    public var nameMajorColor = UIColor()
    public var nameMinorColor = UIColor()
    public var nameTextField = UITextField()
    public var nameCupIcon = UIImage()
    public var nameHangerIcon = UIImage()

    public override func loadView() {
                
        let view = UIView()
        view.backgroundColor = .white

        
        let fontH1 = UIFont (name: "Helvetica", size: 25)
        let fontH2 = UIFont (name: "Helvetica", size: 20)
        
        
        let arrow_left = UIImage(named: "arrow_left")
//        let monster2Image = UIImage(named: "monster2")
        
        let label = UILabel()
        label.frame = CGRect(x: 370, y: 80, width: 300, height: 40)
        label.text = "Como ele vai se chamar?"
        label.textColor = nameMajorColor
        label.font = fontH1
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.frame = CGRect(x: 50, y: 70, width: 15, height: 27)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        nameImageView.image = monsterNameImage
        
        nameTextField.frame = CGRect(x: 380, y: 560, width: 250, height: 40)
        nameTextField.borderStyle = .roundedRect
    
        
        let confirmButton = UIButton()
        confirmButton.frame = CGRect(x: 480, y: 625, width: 50, height: 30)
        confirmButton.backgroundColor = nameMajorColor
        confirmButton.layer.cornerRadius = 15
//        confirmButton.layer.borderWidth = 0
//        confirmButton.layer.borderColor = nil
        confirmButton.addTarget(nil, action: #selector(tapConfirm), for: .touchUpInside)
        confirmButton.setTitle ("OK", for: .normal)
        confirmButton.setTitleColor(nameMinorColor, for: .normal)
        confirmButton.titleLabel?.font =  fontH2
        
        
        view.addSubview(nameImageView)
        view.addSubview(nameTextField)
        view.addSubview(arrowLeftButton)
        view.addSubview(confirmButton)
        view.addSubview(label)
        self.view = view
        
    }
    
    @objc func tapArrowLeft() {
        
        navigationController?.popViewController(animated: true)
        
    }
    
    @objc func tapConfirm() {
        
        homeViewController.monsterHomeImage = monsterNameImage
        homeViewController.nameLabel.text = nameTextField.text!
        homeViewController.homeImageView = nameImageView
        homeViewController.homeMajorColor = nameMajorColor
        homeViewController.homeMinorColor = nameMinorColor
        homeViewController.homeCupIcon = nameCupIcon
        homeViewController.homeHangerIcon = nameHangerIcon
        navigationController?.pushViewController(homeViewController, animated: true)
        
    }
    
}


// Present the view controller in the Live View window

//let nvc = NameViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = nvc.scale(to: 0.4)
