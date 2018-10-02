//
//  ViewController.swift
//  Project Light
//
//  Created by Denis Bystruev on 02/10/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = true {
        didSet {
            updateUI()
        }
    }
    
    @IBAction func buttonPressed() {
        isOn = !isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = isOn ? .white : .black
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

