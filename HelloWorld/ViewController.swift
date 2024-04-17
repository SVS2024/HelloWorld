//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sergey Voronin on 17.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
            toggleButton.backgroundColor = .red
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
            toggleButton.backgroundColor = .green
        }
    }
    
}

