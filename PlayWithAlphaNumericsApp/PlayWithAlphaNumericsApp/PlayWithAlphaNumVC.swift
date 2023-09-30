//
//  ViewController.swift
//  PlayWithAlphaNumericsApp
//
//  Created by Supriya Bodapati on 9/10/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {

    
    @IBOutlet weak var headerLBL: UILabel!
    
    @IBOutlet weak var firstNumLBL: UILabel!
    
    @IBOutlet weak var secondNumLBL: UILabel!
    
    @IBOutlet weak var firstStrTF: UITextField!
    
    @IBOutlet weak var secondStrTF: UITextField!
    
    @IBOutlet var optionsSWCH: [UISwitch]!
    
    @IBOutlet var numbersStepper: [UIStepper]!
    
    @IBOutlet weak var messageTV: UITextView!
    
    @IBOutlet var stringAndPatternBTN: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func numberSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func stringSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func firstNumStepper(_ sender: UIStepper) {
    }
    
    @IBAction func secondNumStepper(_ sender: UIStepper) {
    }
    
    @IBAction func generatePattern(_ sender: UIButton) {
    }
    
    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    @IBAction func onReset(_ sender: UIButton) {
    }
    
}

