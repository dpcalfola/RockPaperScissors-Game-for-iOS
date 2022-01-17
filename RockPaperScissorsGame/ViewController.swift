//
//  ViewController.swift
//  RockPaperScissorsGame
//
//  Created by Fola Flor on 2022/01/16.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var mainLable: UILabel!


	@IBOutlet weak var comImageView: UIImageView!
	@IBOutlet weak var userImageView: UIImageView!

	@IBOutlet weak var comChoiceLabel: UILabel!
	@IBOutlet weak var userChoiceLabel: UILabel!




	override func viewDidLoad() {
		super.viewDidLoad()

		// 이미지 삽입: #imageLiteral() 또는 UIImage(named: 파일명)
		comImageView.image = #imageLiteral(resourceName: "readyLeft")
		userImageView.image = UIImage(named: "readyRight.png")

		comChoiceLabel.text = "Ready"
		userChoiceLabel.text = "Ready"

	}


	@IBAction func rpsButtonTapped(_ sender: UIButton) {


	}


	@IBAction func selectButtonTapped(_ sender: UIButton) {


	}


	@IBAction func resetButtonTapped(_ sender: UIButton) {
	}
	
	


}

