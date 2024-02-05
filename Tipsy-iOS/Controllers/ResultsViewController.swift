//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Goldmedal on 26/12/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    //setting initial values for this controller
    var result = ""
    var tip = 0
    var split = 2
    
    //printing into label
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    //dismiss the modal to calculateviewcontroller
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
