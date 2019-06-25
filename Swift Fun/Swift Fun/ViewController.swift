//
//  ViewController.swift
//  Swift Fun
//
//  Created by User on 6/25/19.
//  Copyright © 2019 Tammy Laforest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstLabel: UILabel!
	
	var count = 4
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: Any) {
        
        count = count + 1
        myFirstLabel.text = String(count)
		
		if count >= 10 {
        view.backgroundColor = UIColor.red
		}
    }
}

