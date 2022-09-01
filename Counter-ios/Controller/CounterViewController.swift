//
//  ViewController.swift
//  Counter-ios
//
//  Created by Илья Валито on 01.09.2022.
//

import UIKit

class CounterViewController: UIViewController {
    
    var count: UInt = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func incrementCounterTapped() {
        
        count += 1
        
        counterLabel.text = "Значение счетчика:\n\(count)"
    }
}

