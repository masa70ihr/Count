//
//  ViewController.swift
//  Count
//
//  Created by MASANAO on 2022/04/30.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Float = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func chengeTextColor() {
        if number <= -10 {
            label.textColor = UIColor.blue
        } else if number >= 10 {
            label.textColor = UIColor.red
        } else {
            label.textColor = UIColor.black
        }
        
        if number == 0 {
            label.text = String(0)
        } else {
            label.text = String(number)
        }
    }
    
    @IBAction func plas() {
        number = number + 1
        chengeTextColor()
//        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        chengeTextColor()
//        label.text = String(number)
    }
    
    @IBAction func twice() {
        number = number * 2
        chengeTextColor()
//        label.text = String(number)
    }
    
    @IBAction func half() {
        number = number / 2
        chengeTextColor()
//        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        chengeTextColor()
//        label.text = String(number)
    }
}

