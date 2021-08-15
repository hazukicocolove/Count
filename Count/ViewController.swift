//
//  ViewController.swift
//  Count
//
//  Created by Hazuki Tamura on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    var number: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)

    if number >= 10{
        label.textColor = UIColor.red
    }else {
        label.textColor = UIColor.blue
    }
        
    }
}

