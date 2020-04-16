import Foundation

import UIKit
import PlaygroundSupport


public let selection1ViewController = Selection1ViewController()
public let selection2ViewController = Selection2ViewController()
//public let nameViewController = NameViewController()
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
        arrowRightButton.frame = CGRect(x: 950, y: 400, width: 17, height: 30)
        arrowRightButton.setImage(arrow_right, for: .normal)
        arrowRightButton.addTarget(nil, action: #selector(tapArrowRight), for: .touchUpInside)
        
        let monster1Button = UIButton()
        monster1Button.tag = 1
        monster1Button.frame = CGRect(x: 100, y: 140, width: 200, height: 200)
        monster1Button.setImage(monster1Image, for: .normal)
        monster1Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster2Button = UIButton()
        monster2Button.tag = 2
        monster2Button.frame = CGRect(x: 320, y: 140, width: 170, height: 200)
        monster2Button.setImage(monster2Image, for: .normal)
        monster2Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster3Button = UIButton()
        monster3Button.tag = 3
        monster3Button.frame = CGRect(x: 520, y: 140, width: 170, height: 200)
        monster3Button.setImage(monster3Image, for: .normal)
        monster3Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster4Button = UIButton()
        monster4Button.tag = 4
        monster4Button.frame = CGRect(x: 720, y: 140, width: 170, height: 200)
        monster4Button.setImage(monster4Image, for: .normal)
        monster4Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster5Button = UIButton()
        monster5Button.tag = 5
        monster5Button.frame = CGRect(x: 100, y: 370, width: 190, height: 190)
        monster5Button.setImage(monster5Image, for: .normal)
        monster5Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster6Button = UIButton()
        monster6Button.tag = 6
        monster6Button.frame = CGRect(x: 340, y: 350, width: 160, height: 210)
        monster6Button.setImage(monster6Image, for: .normal)
        monster6Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster7Button = UIButton()
        monster7Button.tag = 7
        monster7Button.frame = CGRect(x: 530, y: 350, width: 150, height: 200)
        monster7Button.setImage(monster7Image, for: .normal)
        monster7Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster8Button = UIButton()
        monster8Button.tag = 8
        monster8Button.frame = CGRect(x: 720, y: 370, width: 190, height: 190)
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
        
        let nameViewController = NameViewController()
        let imageView = UIImageView()
        
        if sender.tag == 1 {
            nameViewController.monsterNameImage = Monster1.image!
            nameViewController.nameMajorColor = Monster1.majorColor
            nameViewController.nameMinorColor = Monster1.minorColor
            imageView.frame = CGRect(x: 340, y: 190, width: 330, height: 315)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 2 {
            nameViewController.monsterNameImage = Monster2.image!
            nameViewController.nameMajorColor = Monster2.majorColor
            nameViewController.nameMinorColor = Monster2.minorColor
            imageView.frame = CGRect(x: 370, y: 170, width: 265, height: 340)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 3 {
            nameViewController.monsterNameImage = Monster3.image!
            nameViewController.nameMajorColor = Monster3.majorColor
            nameViewController.nameMinorColor = Monster3.minorColor
            imageView.frame = CGRect(x: 375, y: 170, width: 250, height: 330)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 4 {
            nameViewController.monsterNameImage = Monster4.image!
            nameViewController.nameMajorColor = Monster4.majorColor
            nameViewController.nameMinorColor = Monster4.minorColor
            imageView.frame = CGRect(x: 360, y: 170, width: 300, height: 340)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 5 {
            nameViewController.monsterNameImage = Monster5.image!
            nameViewController.nameMajorColor = Monster5.majorColor
            nameViewController.nameMinorColor = Monster5.minorColor
            imageView.frame = CGRect(x: 355, y: 180, width: 310, height: 310)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 6 {
            nameViewController.monsterNameImage = Monster6.image!
            nameViewController.nameMajorColor = Monster6.majorColor
            nameViewController.nameMinorColor = Monster6.minorColor
            imageView.frame = CGRect(x: 390, y: 160, width: 230, height: 340)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 7 {
            nameViewController.monsterNameImage = Monster7.image!
            nameViewController.nameMajorColor = Monster7.majorColor
            nameViewController.nameMinorColor = Monster7.minorColor
            imageView.frame = CGRect(x: 385, y: 160, width: 230, height: 340)
            nameViewController.nameImageView = imageView
        }
        else if sender.tag == 8 {
            nameViewController.monsterNameImage = Monster8.image!
            nameViewController.nameMajorColor = Monster8.majorColor
            nameViewController.nameMinorColor = Monster8.minorColor
            imageView.frame = CGRect(x: 350, y: 190, width: 300, height: 280)
            nameViewController.nameImageView = imageView
        }
        
        navigationController?.pushViewController(nameViewController, animated: true)
        
    }
    
}
