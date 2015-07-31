//
//  ViewController.swift
//  SwiftBasics
//
//  Created by Rahath cherukuri on 7/31/15.
//  Copyright (c) 2015 Rahath cherukuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let constantVariable = 10;
        var changingVariable = 20;
        var boolValue : Bool = false;
        var WelcomeMessage : String = "Hello World";
        println("boolValue: \(boolValue)");
        println("WelcomeMessage: \(WelcomeMessage)");
        println("changingVariable: \(changingVariable)");
        println("constantVariable: \(constantVariable)");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

