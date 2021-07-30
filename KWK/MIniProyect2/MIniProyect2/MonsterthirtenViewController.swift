//
//  MonsterthirtenViewController.swift
//  MIniProyect2
//
//  Created by Ioana Nedelcu on 30/7/21.
//

import UIKit

class MonsterthirtenViewController: UIViewController {

    @IBOutlet weak var textField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fightItButton(_ sender: UIButton) {
        textField.text = "You lose. Game over"
        
        
    }
    
    @IBAction func RunButton(_ sender: UIButton) {
        textField.text = "It catch you and you die. Game Over."
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
