//
//  ViewController.swift
//  RockPaperScissorsGame
//
//  Created by Fola Flor on 2022/01/16.
//

import UIKit

class ViewController: UIViewController {



	@IBOutlet weak var comImageView: UIImageView!
	@IBOutlet weak var userImageView: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()

		comImageView.image = #imageLiteral(resourceName: "paper")
		userImageView.image = #imageLiteral(resourceName: "scissors")

		// Do any additional setup after loading the view.
	}






}

