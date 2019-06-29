//
//  ViewController.swift
//  catYears
//
//  Created by User on 6/28/19.
//  Copyright © 2019 Tammy Laforest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	
	@IBOutlet weak var answerLabel: UILabel!
	
	
	@IBOutlet weak var textBox: UITextField!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func button(_ sender: UIButton) {
		if let input = textBox.text {
			let converted = Int(input)! * Int(7)
		answerLabel.text = "Your cat is \(String(converted)) in cat years."
		}
	}
}

