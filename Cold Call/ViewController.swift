//
//  ViewController.swift
//  Cold Call
//
//  Created by Peisure on 1/9/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var titleLabel: UILabel!
    var names = ["Liam","Emily","Chaoi","Andy","Eli","Anna","Bubu"]
    var x = 0
    @IBAction func coldCall(_ sender: UIButton) {
        x = Int(arc4random_uniform(UInt32(names.count)))
        titleLabel.text = names[x]
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

