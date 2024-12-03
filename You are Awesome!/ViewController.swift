//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Küng Hansueli on 01.11.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var massageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏼 viewDidLoad has run👍🏼!")
        massageLabel.text = "Fabulous? That's You!"
        imageView.image = UIImage(named: "image0")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        massageLabel.text = "You are awesome!"
        imageView.image = UIImage(named: "image1")
    
    }
    
    @IBAction func massageOtherButtonPressed(_ sender: Any) {
        print("The other message button was pressed!")
        massageLabel.text = "You are Great!🙌🏼"
        imageView.image = UIImage(named: "image2")
    }
}

