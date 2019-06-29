//
//  ViewController.swift
//  swiftBootcamp1
//
//  Created by User on 6/28/19.
//  Copyright © 2019 Tammy Laforest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var label: UILabel!
	
	
	
	@IBOutlet weak var textBox: UITextField!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


	@IBAction func pressButton(_ sender: Any) {
		print("hey")
		if let name = textBox.text {
		label.text = "Hello, " + name
		}
	}
}

