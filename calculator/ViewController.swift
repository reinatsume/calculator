//
//  ViewController.swift
//  calculator
//
//  Created by 夏目怜奈 on 2015/06/14.
//  Copyright (c) 2015年 夏目怜奈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label : UILabel!
    
    var number : Int = 0
    var number2 : Int = 0
    var operation: Int = 0
    var operation2: Int = 0
    var operation3: Int = 0
    var operation4: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func select0 (){
        number = number*10
        label.text = String(number)
    }
    
    @IBAction func select1 (){
        number = number*10+1
        label.text = String (number)
    }
    
    @IBAction func select2 () {
        number = number*10+2
        label.text = String (number)
    }
    
    @IBAction func select3 (){
    number = number*10+3
    label.text = String(number)
        
    }

    @IBAction func select4 (){
        number = number*10+4
        label.text = String(number)
    }
    
    @IBAction func select5 () {
        number = number*10+5
        label.text = String(number)
    }
    @IBAction func select6 (){
        number = number*10+6
        label.text = String (number)
    }
    
    @IBAction func select7 (){
        number = number*10+7
        label.text = String(number)
    }
    
    @IBAction func select8 () {
        number = number*10+8
        label.text = String(number)
    }
    
    @IBAction func select9 (){
        number = number*10+9
        label.text = String(number)
    }
    
    @IBAction func plus () {
        label.text = String ("+")
        
        operation = 1
        number2 = number
        number = 0
        
    }
    @IBAction func minus() {
       label.text = String ("-")
        
        operation = 2
        number2 = number
        number = 0
        
    }
    
    @IBAction func multiplication() {
        label.text = String ("×")
        
        operation = 3
        number2 = number
        number = 0
        
    }
    
    @IBAction func devide () {
        label.text = String ("÷")
        
        operation = 4
        number2 = number
        number = 0
    }
    
    
    @IBAction func equal () {
        if operation == 1 {
            label.text = String (number + number2)
            number = number + number2
        }else if operation == 2{
            label.text = String (number2 - number)
            number = number2 - number
        }else if operation == 3{
            label.text = String (number * number2)
            number = number*number2
        }else if operation == 4{
            label.text = String (number2 / number)
            number = number2/number
            
            
        }
    }
    
        @IBAction func clear () {
            label.text = String(0)
            number = number2
            number = 0
            
            
            
        }
        }
        

