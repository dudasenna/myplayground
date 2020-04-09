import Foundation

import UIKit
import PlaygroundSupport


public let selection1ViewController = Selection1ViewController()
public let selection2ViewController = Selection2ViewController()
public let nameViewController = NameViewController()
public let homeViewController = HomeViewController()
public let arrow_right = UIImage(named: "arrow_right")
public let arrow_left = UIImage(named: "arrow_left")
public let monster1Image = UIImage(named: "monster1")
public let monster2Image = UIImage(named: "monster2")
public let monster3Image = UIImage(named: "monster3")
public let monster4Image = UIImage(named: "monster4")
public let monster5Image = UIImage(named: "monster5")
public let monster6Image = UIImage(named: "monster6")
public let monster7Image = UIImage(named: "monster7")
public let monster8Image = UIImage(named: "monster8")
public let monster9Image = UIImage(named: "monster9")
public let monster10Image = UIImage(named: "monster10")
public let monster11Image = UIImage(named: "monster11")
public let monster12Image = UIImage(named: "monster12")
public let monster13Image = UIImage(named: "monster13")
public let monster14Image = UIImage(named: "monster14")
public let monster15Image = UIImage(named: "monster15")
public let monster16Image = UIImage(named: "monster16")


public class Selection1ViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        
        let fontH1 = UIFont (name: "Helvetica", size: 25)
        
        
        let label = UILabel()
        label.frame = CGRect(x: 290, y: 50, width: 300, height: 40)
        label.text = "Escolha seu monstrinho:"
        label.textColor = .darkGray
        label.font = fontH1
        
        
        let arrowRightButton = UIButton()
        arrowRightButton.tag = 0
        arrowRightButton.frame = CGRect(x: 720, y: 315, width: 17, height: 30)
        arrowRightButton.setImage(arrow_right, for: .normal)
        arrowRightButton.addTarget(nil, action: #selector(tapArrowRight), for: .touchUpInside)
        
        let monster1Button = UIButton()
        monster1Button.tag = 1
        monster1Button.frame = CGRect(x: 50, y: 150, width: 160, height: 160)
        monster1Button.setImage(monster1Image, for: .normal)
        monster1Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster2Button = UIButton()
        monster2Button.tag = 2
        monster2Button.frame = CGRect(x: 240, y: 140, width: 130, height: 160)
        monster2Button.setImage(monster2Image, for: .normal)
        monster2Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster3Button = UIButton()
        monster3Button.tag = 3
        monster3Button.frame = CGRect(x: 410, y: 140, width: 130, height: 160)
        monster3Button.setImage(monster3Image, for: .normal)
        monster3Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster4Button = UIButton()
        monster4Button.tag = 4
        monster4Button.frame = CGRect(x: 570, y: 140, width: 130, height: 160)
        monster4Button.setImage(monster4Image, for: .normal)
        monster4Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster5Button = UIButton()
        monster5Button.tag = 5
        monster5Button.frame = CGRect(x: 50, y: 370, width: 150, height: 150)
        monster5Button.setImage(monster5Image, for: .normal)
        monster5Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster6Button = UIButton()
        monster6Button.tag = 6
        monster6Button.frame = CGRect(x: 250, y: 350, width: 120, height: 170)
        monster6Button.setImage(monster6Image, for: .normal)
        monster6Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster7Button = UIButton()
        monster7Button.tag = 7
        monster7Button.frame = CGRect(x: 415, y: 350, width: 110, height: 160)
        monster7Button.setImage(monster7Image, for: .normal)
        monster7Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster8Button = UIButton()
        monster8Button.tag = 8
        monster8Button.frame = CGRect(x: 560, y: 370, width: 150, height: 150)
        monster8Button.setImage(monster8Image, for: .normal)
        monster8Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        
        view.addSubview(arrowRightButton)
        view.addSubview(monster1Button)
        view.addSubview(monster2Button)
        view.addSubview(monster3Button)
        view.addSubview(monster4Button)
        view.addSubview(monster5Button)
        view.addSubview(monster6Button)
        view.addSubview(monster7Button)
        view.addSubview(monster8Button)
        view.addSubview(label)
        self.view = view
    }
    
    
    @objc func tapArrowRight() {
        navigationController?.show(Selection2ViewController(), sender: nil)
    }
    
    
    @objc func tapMonster(sender: UIButton) {
        
        if sender.tag == 1 {
            nameViewController.monsterNameImage = monster1Image!
        }
        else if sender.tag == 2 {
            nameViewController.monsterNameImage = monster2Image!
        }
        else if sender.tag == 3 {
            nameViewController.monsterNameImage = monster3Image!
        }
        else if sender.tag == 4 {
            nameViewController.monsterNameImage = monster4Image!
        }
        else if sender.tag == 5 {
            nameViewController.monsterNameImage = monster5Image!
        }
        else if sender.tag == 6 {
            nameViewController.monsterNameImage = monster6Image!
        }
        else if sender.tag == 7 {
            nameViewController.monsterNameImage = monster7Image!
        }
        else if sender.tag == 8 {
            nameViewController.monsterNameImage = monster8Image!
        }
        
        navigationController?.pushViewController(nameViewController, animated: true)
        
    }
    
}
