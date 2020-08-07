//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三浦　一真 on 2020/08/05.
//  Copyright © 2020 Kazuma Miura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = Textfield.text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {}


}

