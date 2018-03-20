//
//  ViewController.swift
//  Counter
//
//  Created by 정순우 on 2018. 3. 20..
//  Copyright © 2018년 정순우. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var value = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("\(value) button pressed!")
        value = value + 1
        myLabel.text = String(value)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

