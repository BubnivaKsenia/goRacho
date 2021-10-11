//
//  ViewController.swift
//  Pivo Baltika
//
//  Created by 35кабинет9 on 12.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Number: UILabel!
    
    var firstnumber = "0"
    var secondnmber = "0"
    var operation = ""
    
    var flag: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func BT_Zero(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "0"
        } else {
            firstnumber = firstnumber + "0"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "0"
            secondnmber = secondnmber + "0"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_1(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "1"
        } else {
            firstnumber = firstnumber + "1"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "1"
            secondnmber = secondnmber + "1"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_2(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "2"
        } else {
            firstnumber = firstnumber + "2"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "2"
            secondnmber = secondnmber + "2"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_3(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "3"
        } else {
            firstnumber = firstnumber + "3"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "3"
            secondnmber = secondnmber + "3"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_4(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "4"
        } else {
            firstnumber = firstnumber + "4"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "4"
            secondnmber = secondnmber + "4"
        }
            Number.text=secondnmber
        }
    }
    
    @IBAction func BT_5(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "5"
        } else {
            firstnumber = firstnumber + "5"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "5"
            secondnmber = secondnmber + "5"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_6(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "6"
        } else {
            firstnumber = firstnumber + "6"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "6"
            secondnmber = secondnmber + "6"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_7(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "7"
        } else {
            firstnumber = firstnumber + "7"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "7"
            secondnmber = secondnmber + "7"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_8(_ sender: Any) {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "8"
        } else {
            firstnumber = firstnumber + "8"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "8"
            secondnmber = secondnmber + "8"
        }
            Number.text=secondnmber
        }
    }
    @IBAction func BT_9(_ sender: Any) {   if firstnumber == "0" {
        if operation == "" {
        if firstnumber == "0" {
            firstnumber = "9"
        } else {
            firstnumber = firstnumber + "9"
        }
            Number.text=firstnumber
            
        } else {
            if secondnmber == "0" {
                secondnmber = "9"
            secondnmber = secondnmber + "9"
        }
            Number.text=secondnmber
        }
    }
    }
    
    @IBAction func BT_AC(_ sender: Any) {
        firstnumber = "0"
        secondnmber = "0"
        operation = ""
        Number.text = firstnumber
    }
    
    @IBAction func Plus(_ sender: Any) {
        operation = "+"
    }
    
    @IBAction func Ravno(_ sender: Any) {
        if operation == "+" {
            Number.text=String(Double(firstnumber)! + Double (secondnmber)!)
        } else if operation == "-" {
            Number.text=String(Double(firstnumber)! - Double (secondnmber)!)
        } else if operation == "*" {
            Number.text=String(Double(firstnumber)! * Double (secondnmber)!)
        } else if operation == "/" {
            Number.text=String(Double(firstnumber)! / Double (secondnmber)!)
        }
        firstnumber = "0"
        secondnmber = "0"
        operation = ""
    }
    @IBAction func Minus(_ sender: Any) {
        operation = "-"
        
    }
    @IBAction func umnozhenie(_ sender: Any) {
        operation = "*"
    }
    @IBAction func Delenie(_ sender: Any) {
        operation = "/"
    }
    @IBAction func prozent(_ sender: Any) {
        if operation == "" {
            Number.text = String(Double(firstnumber)!/100)
        }
        
    }
    @IBAction func plusminus(_ sender: Any) {
        if operation == "" {
            if firstnumber != "0" {
            firstnumber = String(Double(firstnumber)! * -1)
            }
        } else {
            if secondnmber == "" {
                secondnmber = String(Double(secondnmber)! * -1)
            }
        }
    }
        
    @IBAction func zap(_ sender: Any) {
        if operation == "" {
            if flag != true {
            firstnumber = firstnumber + "."
            flag = true
            }
        }else {
            if flag != true {
            secondnmber = secondnmber + "."
                flag = true
        }
    }
}
}



