//
//  FiveViewController.swift
//  MIniProyect2
//
//  Created by Ioana Nedelcu on 30/7/21.
//

import UIKit

class FiveViewController: UIViewController {

    @IBOutlet weak var textField5: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
 
    @IBAction func button5(_ sender: UIButton) {
        func diePlayAgain (){
        textField5.text = "You die from freezing. Try another answer."
            
        }
        diePlayAgain()
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
