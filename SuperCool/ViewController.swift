//
//  ViewController.swift
//  SuperCool
//
//  Created by Akhil Sen Roy on 11/06/16.
//  Copyright © 2016 Akhil Sen Roy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSC(sender: AnyObject) {
        
        coolBg.hidden=false
        coolLogo.hidden=false
        uncoolButton.hidden=true
    }

}

