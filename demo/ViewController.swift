//
//  ViewController.swift
//  demo
//
//  Created by iFlame. on 20/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var a = 10 , b = 20 , c = a+b
        
        print(c)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
}

class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
}





//let names = ["Anna", "Alex", "Brian", "Jack"]
//
////for name in names 
//    {
//    print("Hello, \(name)!")
//}
//// Hello, Anna!
//// Hello, Alex!
//// Hello, Brian!
//// Hello, Jack!
