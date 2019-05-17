//
//  ViewController.swift
//  Basic Animation
//
//  Created by Wimba Juventio Chandra on 17/05/19.
//  Copyright © 2019 Wimba Juventio Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myObject: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         view.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        myObject.layer.cornerRadius = myObject.frame.width/2 
        // Do any additional setup after loading the view.
    }
 
    @IBAction func actionButton(_ sender: Any)
    {
        UIView.animate(withDuration: 1)
        {
            self.myObject.frame = CGRect(x: 23, y: 100, width: 100, height: 100)
        }
    }
}

