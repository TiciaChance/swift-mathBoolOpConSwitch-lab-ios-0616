//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if a + b + c / 3 > 75.0 {
            return true
        }else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if username == "Jerry" || username == "Elaine" || username == "Michael" && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func doIt(a: String, b: Float) -> Float {
        var x: Float = 0
        
        if Float(a)! > 1 && Float(a)! <= 5 && b > 10.5 && b < 15.0 || b > 20.0 && b < 30.5 {
            x = Float(a)! * b
        }
        return x
    }
    
    
    // Implement your functions here

    


}