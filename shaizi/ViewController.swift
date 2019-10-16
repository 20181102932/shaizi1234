//
//  ViewController.swift
//  shaizi
//
//  Created by s20181102932 on 2019/10/16.
//  Copyright © 2019 wjx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    
    
    @IBAction func button(_ sender: UIButton) {
        dice1.image = UIImage(named: "dice6")
        dice2.image = UIImage(named: "dice6")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

