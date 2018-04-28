//
//  ViewController.swift
//  stretch timer
//
//  Created by Rimika Inoguchi on 2018/04/25.
//  Copyright © 2018年 Rimika Inoguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var Profilebutton: UIButton!
    @IBOutlet var Timerbutton: UIButton!
    @IBOutlet var graphbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let number = Int(arc4random_uniform(4))
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func ProfilebuttonTapped(){
        
        self.performSegue(withIdentifier: "toProfileScene", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

