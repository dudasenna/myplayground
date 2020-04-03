import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class Selection2ViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        
        let label = UILabel()
        label.frame = CGRect(x: 290, y: 50, width: 189.6, height: 40)
        label.text = "Escolha seu monstrinho:"
        label.textColor = .darkGray
        
        
        let arrow_left = UIImage(named: "arrow_left")
        let monster9Image = UIImage(named: "monster9")
        let monster10Image = UIImage(named: "monster10")
        let monster11Image = UIImage(named: "monster11")
        let monster12Image = UIImage(named: "monster12")
        let monster13Image = UIImage(named: "monster13")
        let monster14Image = UIImage(named: "monster14")
        let monster15Image = UIImage(named: "monster15")
        let monster16Image = UIImage(named: "monster16")
        
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.frame = CGRect(x: 30, y: 315, width: 17, height: 30)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        let monster9Button = UIButton()
        monster9Button.frame = CGRect(x: 60, y: 150, width: 150, height: 150)
        monster9Button.setImage(monster9Image, for: .normal)
        
        let monster10Button = UIButton()
        monster10Button.frame = CGRect(x: 250, y: 140, width: 130, height: 160)
        monster10Button.setImage(monster10Image, for: .normal)
        
        let monster11Button = UIButton()
        monster11Button.frame = CGRect(x: 420, y: 140, width: 130, height: 160)
        monster11Button.setImage(monster11Image, for: .normal)
        
        let monster12Button = UIButton()
        monster12Button.frame = CGRect(x: 580, y: 140, width: 110, height: 160)
        monster12Button.setImage(monster12Image, for: .normal)
        
        let monster13Button = UIButton()
        monster13Button.frame = CGRect(x: 70, y: 360, width: 130, height: 150)
        monster13Button.setImage(monster13Image, for: .normal)
        
        let monster14Button = UIButton()
        monster14Button.frame = CGRect(x: 240, y: 350, width: 140, height: 160)
        monster14Button.setImage(monster14Image, for: .normal)
        
        let monster15Button = UIButton()
        monster15Button.frame = CGRect(x: 420, y: 350, width: 110, height: 160)
        monster15Button.setImage(monster15Image, for: .normal)
        
        let monster16Button = UIButton()
        monster16Button.frame = CGRect(x: 560, y: 360, width: 160, height: 160)
        monster16Button.setImage(monster16Image, for: .normal)
        
        view.addSubview(arrowLeftButton)
        view.addSubview(monster9Button)
        view.addSubview(monster10Button)
        view.addSubview(monster11Button)
        view.addSubview(monster12Button)
        view.addSubview(monster13Button)
        view.addSubview(monster14Button)
        view.addSubview(monster15Button)
        view.addSubview(monster16Button)
        view.addSubview(label)
        self.view = view
    }
    
    @objc func tapArrowLeft() {
        print("Apertou botão Arrow L")
        navigationController?.popViewController(animated: true)
    }
    
}


// Present the view controller in the Live View window

//let s2vc = Selection2ViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = s2vc.scale(to: 0.4)

