//
//  ViewController.swift
//  Commission
//
//  Created by John Jackowski on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basePaylable: UILabel!
    @IBOutlet weak var commissionPayTextField:UITextField!
    @IBOutlet weak var totalPayLable: UILabel!
    
    let basePay = 500.00
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        basePaylable.text = "$\(basePay)"
        totalPayLable.text = " "
    }
    
    @IBAction func whenButtonPressed(_ sender: Any) {
}
    
    
    
}

