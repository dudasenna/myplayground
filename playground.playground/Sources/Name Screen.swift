import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class NameViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let customFont = UIFont (name: "Helvetica", size: 32.0)
        
        let label = UILabel()
        label.frame = CGRect(x: 95, y: 80, width: 189.6, height: 40)
        label.text = "Scooby"
        label.textColor = .darkGray
        label.font = customFont
        
        
        let arrow_left = UIImage(named: "arrow_left")
        let monster2Image = UIImage(named: "monster2")
        
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.frame = CGRect(x: 50, y: 70, width: 15, height: 27)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        let monster2Button = UIButton()
        monster2Button.frame = CGRect(x: 50, y: 160, width: 200, height: 260)
        monster2Button.setImage(monster2Image, for: .normal)
        
        view.addSubview(arrowLeftButton)
        view.addSubview(monster2Button)
        view.addSubview(label)
        self.view = view
        
    }
    
    @objc func tapArrowLeft() {
        print("Apertou botão Arrow L")
        navigationController?.popViewController(animated: true)
    }
    
}


// Present the view controller in the Live View window

//let nvc = NameViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = nvc.scale(to: 0.4)
