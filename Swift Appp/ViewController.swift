//
//  ViewController.swift
//  Swift Appp
//
//  Created by SAIDAHMAD on 12/4/16.
//  Copyright © 2016 SAIDAHMAD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
      
        if tapCount >= 20 {coolLabel.text = "You tapped the button 20 times!"
        }
    
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        self.view.backgroundColor = UIColor.green
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

