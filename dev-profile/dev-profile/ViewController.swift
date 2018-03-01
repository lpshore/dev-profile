//
//  ViewController.swift
//  dev-profile
//
//  Created by Luke Shore on 28/2/18.
//  Copyright © 2018 Luke Shore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devslopesProfileLogo.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


