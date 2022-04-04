//
//  ViewController.swift
//  Colors
//
//  Created by Admin on 21.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorButton(_ sender: Any) {
        let colors = [  
            UIColor.red,
            UIColor.blue,
            UIColor.green,
            UIColor.purple,
            UIColor.yellow,
            ]
        self.view.backgroundColor = colors.randomElement()!
    }
    
    @IBAction func redButton(_ sender: Any) {   //Сделать через кейс
        view.backgroundColor = UIColor.red
    }                                  
    @IBAction func greenButton(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    @IBAction func whiteButton(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }       
}

