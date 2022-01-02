//
//  ViewController.swift
//  You are awesome
//
//  Created by Felix Bell on 01.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var ersterclick: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidload has run!")
        messageLabel.text = "no skam"
        ersterclick = true
    }

    @IBAction func massageButtenPress(_ sender: UIButton) {
        if ersterclick {
            print("😎hi🤩")
            messageLabel.text = "klick again"
            ersterclick = false
        } else {
            messageLabel.text = "U R Awesome!"
        }
    }
    
}

