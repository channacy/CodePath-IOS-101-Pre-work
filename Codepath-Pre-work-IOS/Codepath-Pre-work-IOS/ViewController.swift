//
//  ViewController.swift
//  Codepath-Pre-work-IOS
//
//  Created by Channacy Un on 1/9/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var University: UILabel!
    @IBOutlet weak var Job: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        Name.textColor = randomColor
        University.textColor = randomColor
        Job.textColor = randomColor
        
        
    }
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    
}

