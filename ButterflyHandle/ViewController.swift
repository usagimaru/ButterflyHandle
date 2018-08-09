//
//  ViewController.swift
//  ButterflyHandle
//
//  Created by usagimaru on 2018.06.14.
//  Copyright © 2018年 usagimaru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var butterflyHandle1: ButterflyHandleView!
	@IBOutlet weak var butterflyHandle2: ButterflyHandleView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		butterflyHandle1.direction = .top
		butterflyHandle2.direction = .bottom
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func touchDown(_ sender: Any) {
		butterflyHandle1.spread(animated: true)
		butterflyHandle2.spread(animated: true)
	}
	
	@IBAction func touchUpOrCancelled(_ sender: Any) {
		butterflyHandle1.flap(animated: true)
		butterflyHandle2.flap(animated: true)
	}
}

