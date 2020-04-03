import Foundation

import UIKit
import PlaygroundSupport

public class Selection1ViewController : UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        
        let label = UILabel()
        label.frame = CGRect(x: 290, y: 50, width: 189.6, height: 40)
        label.text = "Escolha seu monstrinho:"
        label.textColor = .darkGray
        
        
        let arrow_right = UIImage(named: "arrow_right")
        let monster1Image = UIImage(named: "monster1")
        let monster2Image = UIImage(named: "monster2")
        let monster3Image = UIImage(named: "monster3")
        let monster4Image = UIImage(named: "monster4")
        let monster5Image = UIImage(named: "monster5")
        let monster6Image = UIImage(named: "monster6")
        let monster7Image = UIImage(named: "monster7")
        let monster8Image = UIImage(named: "monster8")
        
        
        let arrowRightButton = UIButton()
        arrowRightButton.frame = CGRect(x: 720, y: 315, width: 17, height: 30)
        arrowRightButton.setImage(arrow_right, for: .normal)
        arrowRightButton.addTarget(nil, action: #selector(tapArrowRight), for: .touchUpInside)
        
        let monster1Button = UIButton()
        monster1Button.frame = CGRect(x: 50, y: 150, width: 160, height: 160)
        monster1Button.setImage(monster1Image, for: .normal)
        
        let monster2Button = UIButton()
        monster2Button.frame = CGRect(x: 240, y: 140, width: 130, height: 160)
        monster2Button.setImage(monster2Image, for: .normal)
        monster2Button.addTarget(nil, action: #selector(tapMonster), for: .touchUpInside)
        
        let monster3Button = UIButton()
        monster3Button.frame = CGRect(x: 410, y: 140, width: 130, height: 160)
        monster3Button.setImage(monster3Image, for: .normal)
        
        let monster4Button = UIButton()
        monster4Button.frame = CGRect(x: 570, y: 140, width: 130, height: 160)
        monster4Button.setImage(monster4Image, for: .normal)
        
        let monster5Button = UIButton()
        monster5Button.frame = CGRect(x: 50, y: 370, width: 150, height: 150)
        monster5Button.setImage(monster5Image, for: .normal)
        
        let monster6Button = UIButton()
        monster6Button.frame = CGRect(x: 250, y: 350, width: 120, height: 170)
        monster6Button.setImage(monster6Image, for: .normal)
        
        let monster7Button = UIButton()
        monster7Button.frame = CGRect(x: 415, y: 350, width: 110, height: 160)
        monster7Button.setImage(monster7Image, for: .normal)
        
        let monster8Button = UIButton()
        monster8Button.frame = CGRect(x: 560, y: 370, width: 150, height: 150)
        monster8Button.setImage(monster8Image, for: .normal)
        
        
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
        print("Apertou botão Arrow R")
        navigationController?.show(Selection2ViewController(), sender: nil)
    }
    
    @objc func tapMonster() {
        print("Apertou botão Monster")
        navigationController?.pushViewController(NameViewController(), animated: true)
    }
    
}
