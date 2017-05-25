//
//  ViewController.swift
//  NumericAnimatedLabel
//
//  Created by javalnanda on 05/25/2017.
//  Copyright (c) 2017 javalnanda. All rights reserved.
//

import UIKit
import NumericAnimatedLabel

class ViewController: UIViewController {

    @IBOutlet weak var numericLabel: NumericAnimatedLabel!
    var walletBalance: Double = 0.0

    override func viewDidLoad() {
        super.viewDidLoad()
        numericLabel.setValue(value: walletBalance)
        numericLabel.textAlignment = .center
        numericLabel.formatString = "%.2f"
        numericLabel.textFont = UIFont.boldSystemFont(ofSize: 20.0)
    }

    @IBAction func addClicked(_ sender: Any) {
        walletBalance += 4.5
        numericLabel.setValue(value: walletBalance)
    }

    @IBAction func subtractClicked(_ sender: Any) {
        walletBalance -= 2.5
        numericLabel.setValue(value: walletBalance)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
