//
//  questionsSevenViewController.swift
//  MIniProyect2
//
//  Created by Ioana Nedelcu on 30/7/21.
//

import UIKit

class questionsSevenViewController: UIViewController {

    @IBOutlet weak var textField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func wrongAnswer1(_ sender: UIButton) {
        textField.text = "Wrong answer. Try Again."
    }
    
    @IBAction func wrongAnswer2(_ sender: UIButton) {
        textField.text = "Wrong answer. Try Again."
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
