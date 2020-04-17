import Foundation

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class Selection2ViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        
        let fontH1 = UIFont (name: "Helvetica", size: 35)
        
        
        let label = UILabel()
        label.frame = CGRect(x: 330, y: 70, width: 400, height: 40)
        label.text = "Escolha seu monstrinho:"
        label.textColor = .darkGray
        label.font = fontH1
        
        
        let arrowLeftButton = UIButton()
        arrowLeftButton.tag = 17
        arrowLeftButton.frame = CGRect(x: 70, y: 380, width: 17, height: 30)
        arrowLeftButton.setImage(arrow_left, for: .normal)
        arrowLeftButton.addTarget(nil, action: #selector(tapArrowLeft), for: .touchUpInside)
        
        let monster9Button = UIButton()
        monster9Button.tag = 9
        monster9Button.frame = CGRect(x: 105, y: 190, width: 170, height: 200)
        monster9Button.setImage(monster9Image, for: .normal)
        monster9Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster10Button = UIButton()
        monster10Button.tag = 10
        monster10Button.frame = CGRect(x: 320, y: 180, width: 130, height: 200)
        monster10Button.setImage(monster10Image, for: .normal)
        monster10Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster11Button = UIButton()
        monster11Button.tag = 11
        monster11Button.frame = CGRect(x: 520, y: 195, width: 160, height: 180)
        monster11Button.setImage(monster11Image, for: .normal)
        monster11Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster12Button = UIButton()
        monster12Button.tag = 12
        monster12Button.frame = CGRect(x: 730, y: 180, width: 160, height: 200)
        monster12Button.setImage(monster12Image, for: .normal)
        monster12Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster13Button = UIButton()
        monster13Button.tag = 13
        monster13Button.frame = CGRect(x: 100, y: 430, width: 140, height: 210)
        monster13Button.setImage(monster13Image, for: .normal)
        monster13Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster14Button = UIButton()
        monster14Button.tag = 14
        monster14Button.frame = CGRect(x: 300, y: 440, width: 200, height: 190)
        monster14Button.setImage(monster14Image, for: .normal)
        monster14Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster15Button = UIButton()
        monster15Button.tag = 15
        monster15Button.frame = CGRect(x: 530, y: 420, width: 160, height: 210)
        monster15Button.setImage(monster15Image, for: .normal)
        monster15Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster16Button = UIButton()
        monster16Button.tag = 16
        monster16Button.frame = CGRect(x: 740, y: 440, width: 180, height: 175)
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
        
        let nameViewController = NameViewController()
        let imageView = UIImageView()
        
        if sender.tag == 9 {
            nameViewController.monsterNameImage = Monster9.image!
            nameViewController.nameMajorColor = Monster9.majorColor
            nameViewController.nameMinorColor = Monster9.minorColor
            imageView.frame = CGRect(x: 370, y: 170, width: 265, height: 340)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster9.cupIcon!
            nameViewController.nameHangerIcon = Monster9.hangerIcon!
            whichMonster = 9
        }
        else if sender.tag == 10 {
            nameViewController.monsterNameImage = Monster10.image!
            nameViewController.nameMajorColor = Monster10.majorColor
            nameViewController.nameMinorColor = Monster10.minorColor
            imageView.frame = CGRect(x: 385, y: 160, width: 230, height: 340)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster10.cupIcon!
            nameViewController.nameHangerIcon = Monster10.hangerIcon!
            whichMonster = 10
        }
        else if sender.tag == 11 {
            nameViewController.monsterNameImage = Monster11.image!
            nameViewController.nameMajorColor = Monster11.majorColor
            nameViewController.nameMinorColor = Monster11.minorColor
            imageView.frame = CGRect(x: 370, y: 180, width: 280, height: 320)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster11.cupIcon!
            nameViewController.nameHangerIcon = Monster11.hangerIcon!
            whichMonster = 11
        }
        else if sender.tag == 12 {
            nameViewController.monsterNameImage = Monster12.image!
            nameViewController.nameMajorColor = Monster12.majorColor
            nameViewController.nameMinorColor = Monster12.minorColor
            imageView.frame = CGRect(x: 370, y: 180, width: 280, height: 340)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster12.cupIcon!
            nameViewController.nameHangerIcon = Monster12.hangerIcon!
            whichMonster = 12
        }
        else if sender.tag == 13 {
            nameViewController.monsterNameImage = Monster13.image!
            nameViewController.nameMajorColor = Monster13.majorColor
            nameViewController.nameMinorColor = Monster13.minorColor
            imageView.frame = CGRect(x: 385, y: 180, width: 230, height: 340)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster13.cupIcon!
            nameViewController.nameHangerIcon = Monster13.hangerIcon!
            whichMonster = 13
        }
        else if sender.tag == 14 {
            nameViewController.monsterNameImage = Monster14.image!
            nameViewController.nameMajorColor = Monster14.majorColor
            nameViewController.nameMinorColor = Monster14.minorColor
            imageView.frame = CGRect(x: 360, y: 180, width: 310, height: 320)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster14.cupIcon!
            nameViewController.nameHangerIcon = Monster14.hangerIcon!
            whichMonster = 14
        }
        else if sender.tag == 15 {
            nameViewController.monsterNameImage = Monster15.image!
            nameViewController.nameMajorColor = Monster15.majorColor
            nameViewController.nameMinorColor = Monster15.minorColor
            imageView.frame = CGRect(x: 375, y: 180, width: 260, height: 340)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster15.cupIcon!
            nameViewController.nameHangerIcon = Monster15.hangerIcon!
            whichMonster = 15
        }
        else if sender.tag == 16 {
            nameViewController.monsterNameImage = Monster16.image!
            nameViewController.nameMajorColor = Monster16.majorColor
            nameViewController.nameMinorColor = Monster16.minorColor
            imageView.frame = CGRect(x: 355, y: 180, width: 310, height: 310)
            nameViewController.nameImageView = imageView
            nameViewController.nameCupIcon = Monster16.cupIcon!
            nameViewController.nameHangerIcon = Monster16.hangerIcon!
            whichMonster = 16
        }
        
        navigationController?.pushViewController(nameViewController, animated: true)
        
    }
    
}


// Present the view controller in the Live View window

//let s2vc = Selection2ViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = s2vc.scale(to: 0.4)

