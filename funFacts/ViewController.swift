//
//  ViewController.swift
//  funFacts
//
//  Created by Ahmed on 10/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textVIEW: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btn1(_ sender: Any) {
        textVIEW.text = "It is impossible for most people to lick their own elbow. (try it!)"
    }
    
    @IBAction func btn2(_ sender: Any) {
        textVIEW.text = "A crocodile cannot stick its tongue out."
    }
    @IBAction func btn3(_ sender: Any) {
        textVIEW.text = "A shrimp's heart is in its head."

    }
    @IBAction func btn4(_ sender: Any) {
        textVIEW.text = "It is physically impossible for pigs to look up into the sky."

    }
    @IBAction func btn5(_ sender: Any) {
        textVIEW.text = "If you sneeze too hard, you could fracture a rib."

    }
    @IBAction func btn6(_ sender: Any) {
        textVIEW.text = "Some lipsticks contain fish scales."

    }
    @IBAction func btnCLEAR(_ sender: Any) {
        textVIEW.text = ""

    }
    
}

