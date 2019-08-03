//
//  ViewController.swift
//  Calculator
//
//  Created by Iulian Oana on 03/08/2019.
//  Copyright © 2019 Iulian Oana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ACButton: UIButton!
    @IBOutlet weak var plusMinusButton: UIButton!
    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var dotButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    var buttons : [UIButton] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        defineButtonsList()
        addBordersToButtons(buttons)
    }
    
    func defineButtonsList() {
        buttons = [ACButton, plusMinusButton, percentButton, percentButton, divideButton, divideButton, sevenButton, eightButton, nineButton, multiplyButton, fourButton, fiveButton, sixButton, minusButton, oneButton, twoButton, plusButton, zeroButton, dotButton, equalButton]
    }
    
    func addBordersToButtons(_ buttons: [UIButton]) {
        for button in buttons {
            button.layer.borderWidth = 1.0
            button.layer.borderColor = UIColor.darkGray.cgColor
        }
    }

}

