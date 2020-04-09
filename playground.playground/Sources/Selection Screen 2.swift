import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class Selection2ViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        
        let fontH1 = UIFont (name: "Helvetica", size: 25)
        
        
        let label = UILabel()
        label.frame = CGRect(x: 290, y: 50, width: 300, height: 40)
        label.text = "Escolha seu monstrinho:"
        label.textColor = .darkGray
        label.font = fontH1
        
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.tag = 17
        arrowLeftButton.frame = CGRect(x: 30, y: 315, width: 17, height: 30)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        let monster9Button = UIButton()
        monster9Button.tag = 9
        monster9Button.frame = CGRect(x: 60, y: 150, width: 150, height: 150)
        monster9Button.setImage(monster9Image, for: .normal)
        monster9Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster10Button = UIButton()
        monster10Button.tag = 10
        monster10Button.frame = CGRect(x: 250, y: 140, width: 130, height: 160)
        monster10Button.setImage(monster10Image, for: .normal)
        monster10Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster11Button = UIButton()
        monster11Button.tag = 11
        monster11Button.frame = CGRect(x: 420, y: 140, width: 130, height: 160)
        monster11Button.setImage(monster11Image, for: .normal)
        monster11Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster12Button = UIButton()
        monster12Button.tag = 12
        monster12Button.frame = CGRect(x: 580, y: 140, width: 110, height: 160)
        monster12Button.setImage(monster12Image, for: .normal)
        monster12Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster13Button = UIButton()
        monster13Button.tag = 13
        monster13Button.frame = CGRect(x: 70, y: 360, width: 130, height: 150)
        monster13Button.setImage(monster13Image, for: .normal)
        monster13Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster14Button = UIButton()
        monster14Button.tag = 14
        monster14Button.frame = CGRect(x: 240, y: 350, width: 140, height: 160)
        monster14Button.setImage(monster14Image, for: .normal)
        monster14Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster15Button = UIButton()
        monster15Button.tag = 15
        monster15Button.frame = CGRect(x: 420, y: 350, width: 110, height: 160)
        monster15Button.setImage(monster15Image, for: .normal)
        monster15Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster16Button = UIButton()
        monster16Button.tag = 16
        monster16Button.frame = CGRect(x: 560, y: 360, width: 160, height: 160)
        monster16Button.setImage(monster16Image, for: .normal)
        monster16Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
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
        
        navigationController?.popViewController(animated: true)
        
    }
    
    
    @objc func tapMonster(sender: UIButton) {
        
        if sender.tag == 9 {
            nameViewController.monsterNameImage = monster9Image!
        }
        else if sender.tag == 10 {
            nameViewController.monsterNameImage = monster10Image!
        }
        else if sender.tag == 11 {
            nameViewController.monsterNameImage = monster11Image!
        }
        else if sender.tag == 12 {
            nameViewController.monsterNameImage = monster12Image!
        }
        else if sender.tag == 13 {
            nameViewController.monsterNameImage = monster13Image!
        }
        else if sender.tag == 14 {
            nameViewController.monsterNameImage = monster14Image!
        }
        else if sender.tag == 15 {
            nameViewController.monsterNameImage = monster15Image!
        }
        else if sender.tag == 16 {
            nameViewController.monsterNameImage = monster16Image!
        }
        
        navigationController?.pushViewController(nameViewController, animated: true)
        
    }
    
}


// Present the view controller in the Live View window

//let s2vc = Selection2ViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = s2vc.scale(to: 0.4)

