//
//  ViewController.swift
//  Practica 1
//
//  Created by Игорь Бекин on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var a = 0
    @IBOutlet weak var countLable: UILabel!
    @IBOutlet weak var pressButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func appButton(_ sender: Any) {
        a += 1
        countLable.text = "Значение счетчика: \(a)"
    }
    

}

