//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ami Hirahara on 2021/04/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextView = segue.destination as! NextViewController
        nextView.nameData = nameTextField.text!
    }
}
