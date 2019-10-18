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
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        var random1 = Int.random (in:1...6)
        var random2 = Int.random (in:1...6)
        dice1.image = UIImage(named: "dice\(random1)")
        dice2.image = UIImage(named: "dice\(random2)")
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

