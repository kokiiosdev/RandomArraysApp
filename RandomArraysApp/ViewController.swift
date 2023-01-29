//
//  ViewController.swift
//  RandomArraysApp
//
//  Created by koki on 23/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teasName: UILabel!
    
    let teaArray = ["Green Tea", "Black Tea", "Oolong Tea", "Pu-erh Tea", "Herbal Tea"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButtonPressed(_ sender: UIButton) {
        teasName.text = teaArray.randomElement()
    }

}

