//
//  ViewController.swift
//  You are awesome
//
//  Created by Felix Bell on 01.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    var ersterclick: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "no skam"
        imageview.image = UIImage(named: "image0")
        ersterclick = true
    }

    @IBAction func massageButtenPress(_ sender: UIButton) {
        if ersterclick {
            messageLabel.text = "klick again"
            ersterclick = false
        } else {
            messageLabel.text = "U R Awesome!"
        }
    }
    
}

