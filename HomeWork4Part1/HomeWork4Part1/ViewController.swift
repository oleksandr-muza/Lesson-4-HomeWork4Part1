//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Oleksandr Muza on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var texrLable: UILabel!
    @IBOutlet weak var firstButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        texrLable.text = "Hello iOS!"
        firstButton.backgroundColor = .purple
        firstButton.layer.cornerRadius = 50
        firstButton.configuration?.attributedTitle = "Welcome button"
        firstButton.tintColor = .white
        
    }


    @IBAction func firstButtonAction(_ sender: UIButton) {
        texrLable.text = "Hi!"
        
    }
    
    
}

