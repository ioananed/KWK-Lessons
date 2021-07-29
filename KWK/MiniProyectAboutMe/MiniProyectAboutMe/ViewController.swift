//
//  ViewController.swift
//  MiniProyectAboutMe
//
//  Created by Ioana Nedelcu on 29/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tittleApp: UILabel!
    
    @IBOutlet weak var textFact: UILabel!
    
    let facts4 = ["My favorite color is red", "I don't have any pets but I love dogs, cats too but I can't carry any because I'm a little afraid of them.", "I'm really bad at sports but I love them, especially basketball and tennis", "My taste in music is really varied like I like classic music, rock, rap, kpop/pop","I really enjoy activities like reading, painting and music because it's like if I were in another world doing those activities. I played  drums for two years and a half."]
    
    
    let randomColors = ["red: 0.749, green: 0.502, blue: 0.7098, alpha: 1.0", "red: 0.7176, green: 0.9843, blue: 1, alpha: 1.0", "red: 0.9412, green: 1, blue: 0.7176, alpha: 1.0", "red: 1, green: 0.7176, blue: 0.7804, alpha: 1.0", "red: 0.8314, green: 1, blue: 0.6667, alpha: 1.0"]
  
    @IBOutlet weak var imageFact: UIImageView!
    
    
    override func viewDidLoad() {
       
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: UIButton) {
        textFact.text = "I'm a really family person. I think something that represents me the most is them because they have helped me a lot and thanks to them I found my dream that's being a robot programmer and enter the world of robotics."
        textFact.backgroundColor = UIColor(red: 1, green: 0.349, blue: 0.349, alpha: 1.0)
        
    }
       
    @IBAction func nextButton(_ sender: UIButton) {
        var randomNumber = Int.random(in: 0...5)
        
          //  textFact.backgroundColor = UIColor(randomColors[randomNumber])
        textFact.text = facts4[randomNumber]
        
        
        
    }
    
    
    
}

