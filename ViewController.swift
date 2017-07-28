//
//  ViewController.swift
//  swift app
//
//  Created by Vimal Ranchhod on 2017/05/14.
//  Copyright © 2017 Vimal Ranchhod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10{
            
            theLabel.text = "You tapped the button ten times"
            
        }
    }
    
    @IBAction func button2Pressed(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

