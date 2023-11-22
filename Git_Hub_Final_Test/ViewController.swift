//
//  ViewController.swift
//  Git_Hub_Final_Test
//
//  Created by Macbook Pro on 11/22/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
     
        testLabel.text = "Hello world!"
        testLabel.font = .boldSystemFont(ofSize: 30)
    }


}

