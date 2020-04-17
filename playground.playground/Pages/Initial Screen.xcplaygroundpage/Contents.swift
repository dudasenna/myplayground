//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class InitialViewController : UIViewController {
    
    override func loadView() {
        
        let view = UIView()
        view.backgroundColor = .white
        
        let fontH1 = UIFont (name: "Helvetica", size: 35)
        let fontH2 = UIFont (name: "Helvetica", size: 50)
        
        let labelTittle = UILabel()
//        labelTittle.frame = CGRect(x: 420, y: 100, width: 189.6, height: 40)
//        labelTittle.text = "Bem-vindo"
//        labelTittle.textColor = .darkGray
//        labelTittle.font = fontH1
        
        let labelText = UILabel()
//        labelText.frame = CGRect(x: 200, y: 150, width: 600, height: 400)
//        labelText.text = "Vingadores ou Os Vingadores (The Avengers no original em inglês) são um grupo de super-heróis de história em quadrinhos publicados nos Estados Unidos pela editora Marvel Comics. O grupo também aparece em adaptações da Marvel para cinema, desenho animado e jogos eletrônicos. Os heróis mais conhecidos são a formação original de Thor, Homem de Ferro, Homem-Formiga e a Vespa, e Hulk, além de seu primeiro recruta, o Capitão América (introduzido na quarta edição)."
//        labelText.textColor = .darkGray
//        labelText.font = fontH2
//        labelText.lineBreakMode = .byWordWrapping
//        labelText.numberOfLines = 0
        
        
        let starButton = UIButton()
        starButton.frame = CGRect(x: 300, y: 250, width: 400, height: 300)
        starButton.backgroundColor = UIColor.init(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 0.5)
        starButton.layer.cornerRadius = 60
        starButton.setTitle("Começar", for: .normal)
        starButton.setTitleColor(.gray, for: .normal)
        starButton.titleLabel?.font =  fontH2
        starButton.addTarget(nil, action: #selector(tapArrowRight), for: .touchUpInside)
        
        
        
        view.addSubview(labelTittle)
        view.addSubview(labelText)
        view.addSubview(starButton)
        self.view = view
    }
    
    
    @objc func tapArrowRight() {
        navigationController?.show(selection1ViewController, sender: nil)
    }
    
}


// Present the view controller in the Live View window


//let s1vc = Selection1ViewController(screenType: .ipadPro12_9, isPortrait: false)
//let navigation = UINavigationController(rootViewController: initialViewController)
//let screen = HomeViewController(screenType: .ipadPro12_9, isPortrait: false)
//navigation.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = navigation

let navigation = UINavigationController(screenType: .ipad, isPortrait: false)
navigation.navigationBar.isHidden = true
navigation.pushViewController(InitialViewController(), animated: true)
PlaygroundPage.current.liveView = navigation.scale(to: 0.4)

//let textField = UITextField(frame: CGRect(x: 200, y: 200, width: 200, height: 200))
//PlaygroundPage.current.liveView = textField
