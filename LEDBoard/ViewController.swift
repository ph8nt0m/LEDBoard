//
//  ViewController.swift
//  LEDBoard
//
//  Created by 이동준 on 2022/05/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

