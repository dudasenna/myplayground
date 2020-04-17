import Foundation

//: [Previous](@previous)

//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

public class HomeViewController : UIViewController {
    
    public var monsterHomeImage = UIImage()
    public var homeImageView = UIImageView()
    public var homeMajorColor = UIColor()
    public var homeMinorColor = UIColor()
    public var nameLabel = UILabel()
    public var homeCupIcon = UIImage()
    public var homeHangerIcon = UIImage()
    
    public override func loadView() {
        
        let view = UIView()
        view.backgroundColor = .white
        
        let fontH1 = UIFont (name: "Helvetica", size: 35)
        let fontH2 = UIFont (name: "Helvetica", size: 15)
        let fontH3 = UIFont (name: "Helvetica", size: 25)
        
        let activity1Button = UIButton()
        activity1Button.tag = 1
        activity1Button.frame = CGRect(x: 460, y: 200, width: 120, height: 100)
        activity1Button.backgroundColor = nil
        activity1Button.layer.cornerRadius = 20
        activity1Button.layer.borderWidth = 4
        activity1Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity1Button.setTitle ("Rever assunto", for: .normal)
        activity1Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity1Button.titleLabel?.font =  fontH2
        
        let activity2Button = UIButton()
        activity2Button.tag = 2
        activity2Button.frame = CGRect(x: 645, y: 200, width: 120, height: 100)
        activity2Button.backgroundColor = nil
        activity2Button.layer.cornerRadius = 20
        activity2Button.layer.borderWidth = 4
        activity2Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity2Button.setTitle ("Fazer resumo", for: .normal)
        activity2Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity2Button.titleLabel?.font =  fontH2
        
        let activity3Button = UIButton()
        activity3Button.tag = 3
        activity3Button.frame = CGRect(x: 830, y: 200, width: 120, height: 100)
        activity3Button.backgroundColor = nil
        activity3Button.layer.cornerRadius = 20
        activity3Button.layer.borderWidth = 4
        activity3Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity3Button.setTitle ("Ver vídeo-aula", for: .normal)
        activity3Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity3Button.titleLabel?.font =  fontH2
        
        let activity4Button = UIButton()
        activity4Button.tag = 4
        activity4Button.frame = CGRect(x: 460, y: 350, width: 120, height: 100)
        activity4Button.backgroundColor = nil
        activity4Button.layer.cornerRadius = 20
        activity4Button.layer.borderWidth = 4
        activity4Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity4Button.setTitle ("Tirar dúvidas", for: .normal)
        activity4Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity4Button.titleLabel?.font =  fontH2
        
        let activity5Button = UIButton()
        activity5Button.tag = 5
        activity5Button.frame = CGRect(x: 645, y: 350, width: 120, height: 100)
        activity5Button.backgroundColor = nil
        activity5Button.layer.cornerRadius = 20
        activity5Button.layer.borderWidth = 4
        activity5Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity5Button.setTitle ("Explicar", for: .normal)
        activity5Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity5Button.titleLabel?.font =  fontH2
        
        let activity6Button = UIButton()
        activity6Button.tag = 6
        activity6Button.frame = CGRect(x: 830, y: 350, width: 120, height: 100)
        activity6Button.backgroundColor = nil
        activity6Button.layer.cornerRadius = 20
        activity6Button.layer.borderWidth = 4
        activity6Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity6Button.setTitle ("Estudar de novo", for: .normal)
        activity6Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity6Button.titleLabel?.font =  fontH2
        
        let activity7Button = UIButton()
        activity7Button.tag = 7
        activity7Button.frame = CGRect(x: 460, y: 500, width: 120, height: 100)
        activity7Button.backgroundColor = nil
        activity7Button.layer.cornerRadius = 20
        activity7Button.layer.borderWidth = 4
        activity7Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity7Button.setTitle ("Resumir resumo", for: .normal)
        activity7Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity7Button.titleLabel?.font =  fontH2
        
        let activity8Button = UIButton()
        activity8Button.tag = 8
        activity8Button.frame = CGRect(x: 645, y: 500, width: 120, height: 100)
        activity8Button.backgroundColor = nil
        activity8Button.layer.cornerRadius = 20
        activity8Button.layer.borderWidth = 4
        activity8Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity8Button.setTitle ("Assistir aula", for: .normal)
        activity8Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity8Button.titleLabel?.font =  fontH2
        
        let activity9Button = UIButton()
        activity9Button.tag = 9
        activity9Button.frame = CGRect(x: 830, y: 500, width: 120, height: 100)
        activity9Button.backgroundColor = nil
        activity9Button.layer.cornerRadius = 20
        activity9Button.layer.borderWidth = 4
        activity9Button.addTarget(nil, action: #selector(tapActivity), for: .touchUpInside)
        activity9Button.setTitle ("Tirar dúvidas", for: .normal)
        activity9Button.setTitleColor(UIColor.init(red: 125/255, green: 125/255, blue: 125/255, alpha: 100), for: .normal)
        activity9Button.titleLabel?.font =  fontH2

        
        if (whichMonster == 1) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 330, height: 315)
            //major color
            activity1Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 130/255.0, green: 207/255.0, blue: 207/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 2) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 265, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 243/255.0, green: 72/255.0, blue: 158/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 3) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 250, height: 330)
            activity1Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 146/255.0, green: 204/255.0, blue: 120/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 4) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 300, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 68/255.0, green: 56/255.0, blue: 195/255.0, alpha: 1.0).cgColor
        }
        else if (whichMonster == 5) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 310, height: 310)
            activity1Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 206/255.0, green: 60/255.0, blue: 126/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 6) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 230, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 189/255.0, green: 109/255.0, blue: 213/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 7) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 230, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 249/255.0, green: 137/255.0, blue: 58/255.0, alpha: 1.0).cgColor
        }
        else if (whichMonster == 8) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 300, height: 280)
            activity1Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 237/255.0, green: 86/255.0, blue: 163/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 9) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 265, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 10) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 230, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 254/255.0, green: 209/255.0, blue: 47/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 11) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 280, height: 320)
            activity1Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 240/255.0, green: 43/255.0, blue: 156/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 12) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 280, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 13) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 230, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 14) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 310, height: 320)
            activity1Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 154/255.0, green: 89/255.0, blue: 165/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 15) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 260, height: 340)
            activity1Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0).cgColor
        }
        
        else if (whichMonster == 16) {
            homeImageView.frame = CGRect(x: 60, y: 200, width: 310, height: 310)
            activity1Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity2Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity3Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity4Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity5Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity6Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity7Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity8Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
            activity9Button.layer.borderColor = UIColor(red: 241/255.0, green: 77/255.0, blue: 128/255.0, alpha: 1.0).cgColor
        }
        
        homeImageView.image = monsterHomeImage
        
        nameLabel.frame = CGRect(x: 130, y: 100, width: 180, height: 40)
//        nameLabel.backgroundColor = .green
        nameLabel.textColor = homeMajorColor
        nameLabel.font = fontH1
//        nameLabel.textAlignment = .center
        
        let cupImageView = UIImageView(frame: CGRect(x: 900, y: 100, width: 40, height: 40))
        cupImageView.image = homeCupIcon
        
        let hangerImageView = UIImageView(frame: CGRect(x: 320, y: 580, width: 45, height: 35))
        hangerImageView.image = homeHangerIcon
        
        
        let activitiesLabel = UILabel()
        activitiesLabel.frame = CGRect(x: 460, y: 100, width: 180, height: 40)
        activitiesLabel.text = "Atividades"
        activitiesLabel.textColor = homeMajorColor
        activitiesLabel.font = fontH1
        
        let goalsLabel = UILabel()
        goalsLabel.frame = CGRect(x: 460, y: 630, width: 180, height: 40)
        goalsLabel.text = "Objetivo do dia:"
        goalsLabel.textColor = homeMajorColor
        goalsLabel.font = fontH3
        
        let progressLabel = UILabel()
        progressLabel.frame = CGRect(x: 460, y: 670, width: 180, height: 40)
        progressLabel.text = "Progresso"
        progressLabel.textColor = homeMajorColor
        progressLabel.font = fontH3
        
        let lineImageView = UIImageView(frame: CGRect(x: 400, y: 80, width: 1, height: 600))
        let lineImage = UIImage(named: "line.png")
        lineImageView.image = lineImage
        
        
        view.addSubview(nameLabel)
        view.addSubview(activitiesLabel)
        view.addSubview(goalsLabel)
        view.addSubview(progressLabel)
        view.addSubview(homeImageView)
        view.addSubview(cupImageView)
        view.addSubview(hangerImageView)
        view.addSubview(lineImageView)
        view.addSubview(activity1Button)
        view.addSubview(activity2Button)
        view.addSubview(activity3Button)
        view.addSubview(activity4Button)
        view.addSubview(activity5Button)
        view.addSubview(activity6Button)
        view.addSubview(activity7Button)
        view.addSubview(activity8Button)
        view.addSubview(activity9Button)
        self.view = view
        
    }
    
    @objc func tapActivity(sender: UIButton) {
        
        if (sender.tag == 1) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
        else if (sender.tag == 2) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
        }
        
        else if (sender.tag == 3) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
            
        else if (sender.tag == 4) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
            
        else if (sender.tag == 5) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
        else if (sender.tag == 6) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
        else if (sender.tag == 7) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
        else if (sender.tag == 8) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
        else if (sender.tag == 9) {
            
            if (whichMonster == 1) {
                //minor color
                sender.setTitleColor(UIColor.init(red: 244/255.0, green: 153/255.0, blue: 93/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 2) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 201/255.0, blue: 46/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 3) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 156/255.0, blue: 96/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 4) {
                sender.setTitleColor(UIColor.init(red: 235/255.0, green: 172/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 5) {
                sender.setTitleColor(UIColor.init(red: 66/255.0, green: 91/255.0, blue: 181/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 6) {
                sender.setTitleColor(UIColor.init(red: 253/255.0, green: 110/255.0, blue: 61/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 7) {
                sender.setTitleColor(UIColor.init(red: 168/255.0, green: 199/255.0, blue: 47/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 8) {
                sender.setTitleColor(UIColor.init(red: 233/255.0, green: 151/255.0, blue: 69/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 9) {
                sender.setTitleColor(UIColor.init(red: 254/255.0, green: 190/255.0, blue: 44/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 10) {
                sender.setTitleColor(UIColor.init(red: 46/255.0, green: 94/255.0, blue: 191/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 11) {
                sender.setTitleColor(UIColor.init(red: 52/255.0, green: 214/255.0, blue: 253/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 12) {
                sender.setTitleColor(UIColor.init(red: 165/255.0, green: 200/255.0, blue: 39/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 13) {
                sender.setTitleColor(UIColor.init(red: 129/255.0, green: 208/255.0, blue: 209/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 14) {
                sender.setTitleColor(UIColor.init(red: 174/255.0, green: 190/255.0, blue: 53/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 15) {
                sender.setTitleColor(UIColor.init(red: 246/255.0, green: 155/255.0, blue: 94/255.0, alpha: 1.0), for: .normal)
            }
            else if (whichMonster == 16) {
                sender.setTitleColor(UIColor.init(red: 242/255.0, green: 200/255.0, blue: 92/255.0, alpha: 1.0), for: .normal)
            }
            
        }
        
    }
    
}



// Present the view controller in the Live View window

//let hvc = HomeViewController(screenType: .ipadPro12_9, isPortrait: false)
////mvc.preferredContentSize = CGSize(width: 819.6, height: 614.4)
//PlaygroundPage.current.liveView = hvc.scale(to: 0.4)


//: [Next](@next)
