//
//  ViewController.swift
//  task2
//
//  Created by Alexander Kononok on 8/28/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let num1: Double = 2.5
        let num2: Double = 9.7
        let num3: Double = 6.9
        
        var sumOfInt: Int = 0
        var sumOfFract: Int = 0
        
        sumOfInt = Int(num1) + Int(num2) + Int(num3)
        //sumOfFract = Int(Float(((num1 + num2 + num3) - Double(sumOfInt)) * 10))
        
        let str1 = String(num1)
        let arrOfNum1 = str1.components (separatedBy: ".")
        let fractOfNum1 = Int(arrOfNum1[1])
        
        let str2 = String(num2)
        let arrOfNum2 = str2.components (separatedBy: ".")
        let fractOfNum2 = Int(arrOfNum2[1])
        
        let str3 = String(num3)
        let arrOfNum3 = str3.components (separatedBy: ".")
        let fractOfNum3 = Int(arrOfNum3[1])
        
        sumOfFract = fractOfNum1! + fractOfNum2! + fractOfNum3!
        
        print("Сумма целых частей = \(sumOfInt)\nСумма дробных частей = \(sumOfFract)")

    }


}

