//
//  ViewController.swift
//  Random Color
//
//  Created by Bunyod Abdusaidov on 11/16/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = changeColor()
        nameText.backgroundColor = changeColor()
        universityText.backgroundColor = changeColor()
        jobText.backgroundColor = changeColor()
        randomBtn.tintColor = changeColor()
    }
    
    @IBOutlet weak var nameText: UILabel!
    @IBOutlet weak var universityText: UILabel!
    @IBOutlet weak var jobText: UILabel!
    
    @IBOutlet weak var randomBtn: UIButton!
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

