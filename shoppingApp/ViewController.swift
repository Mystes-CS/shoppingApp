//
//  ViewController.swift
//  shoppingApp
//
//  Created by User23 on 2018/6/7.
//  Copyright © 2018年 User23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0
    var Number_1 = 0
    var Price_1 = 41500
    var total_1 = 0

    @IBOutlet weak var allnumber_totlal: UITextField!
    @IBOutlet weak var allprice_total: UITextField!
    @IBOutlet weak var C1: UITextField!
    @IBOutlet weak var CP1: UITextField!
    @IBAction func stepper1(_ sender: UIStepper) {
        Number_1 = Int(sender.value)
        C1.text = "\(Number_1)"
        total_1 = Number_1 * Price_1
        CP1.text = "\(total_1)"
        sum = total_1+total_2+total_3
        allnumber_totlal.text=(Number_1+Number_2+Number_3).description
        allprice_total.text = "\(sum)"
    }
    var Number_2 = 0
    var Price_2 = 20000
    var total_2 = 0
    @IBOutlet weak var C2: UITextField!
    @IBOutlet weak var CP2: UITextField!
    @IBAction func stepper2(_ sender: UIStepper) {
        Number_2 = Int(sender.value)
        C2.text = "\(Number_2)"
        total_2 = Number_2 * Price_2
        CP2.text = "\(total_2)"
        sum = total_1+total_2+total_3
        allnumber_totlal.text = (Number_1+Number_2+Number_3).description
        allprice_total.text = "\(sum)"
    }
    var Number_3 = 0
    var Price_3 = 11990
    var total_3 = 0
    @IBOutlet weak var C3: UITextField!
    @IBOutlet weak var CP3: UITextField!
    @IBAction func stepper3(_ sender: UIStepper) {
        Number_3 = Int(sender.value)
        C3.text = "\(Number_3)"
        total_3 = Number_3 * Price_3
        CP3.text = "\(total_3)"
        sum = total_1+total_2+total_3
        allnumber_totlal.text = (Number_1+Number_2+Number_3).description
        allprice_total.text = "\(sum)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

