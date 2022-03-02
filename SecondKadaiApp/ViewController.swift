//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 横田瑛美 on 2022/03/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}
