//
//  ViewController.swift
//  IBBasics
//
//  Created by Adam Henderson on 4/14/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var alternatingLabel: UILabel!
    var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alterLabel(_ sender: Any) {
        counter += 1
        
        if counter.isMultiple(of: 2) {
            alternatingLabel.text = "This app rocks!"
            alternatingLabel.textColor = UIColor.systemIndigo
            view.backgroundColor = .systemTeal
            
        } else {
            alternatingLabel.text = "I am learning to make apps"
            alternatingLabel.textColor = UIColor.darkGray
            view.backgroundColor = .systemOrange
            
        }
        //alternatingLabel.text = "This app rocks!"
    }
    
}

