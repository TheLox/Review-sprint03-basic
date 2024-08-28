//
//  ViewController.swift
//  Counter
//
//  Created by Мирлан Каныбеков on 28.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика: \(counter)"
    }
private var counter = 0
}

