//
//  ViewController.swift
//  CounterBasic
//
//  Created by Илья Дышлюк on 26.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

var score = 0
    @IBAction func clickButton(_ sender: Any) {
        score += 1
        labelText.text = "Значение счётчика: \(score)"
    }
}

