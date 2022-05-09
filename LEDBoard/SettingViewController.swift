//
//  SettingViewController.swift
//  LEDBoard
//
//  Created by 이동준 on 2022/05/09.
//

import UIKit

class SettingViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    
    @IBOutlet weak var blackButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapTextColorButton(_ sender: UIButton) {
        if sender == self.yellowButton {
            self.changeTextColorButton(color: .yellow)
        } else if sender == self.purpleButton {
            self.changeTextColorButton(color: .purple)
        } else if sender == self.greenButton {
            self.changeTextColorButton(color: .green)
        }
    }
    
    @IBAction func tapBackgroundColorButton(_ sender: UIButton) {
        if sender == self.blackButton {
            self.changeBackgroundColorButton(color: .black)
        } else if sender == self.blueButton {
            self.changeBackgroundColorButton(color: .blue)
        } else if sender == self.orangeButton {
            self.changeBackgroundColorButton(color: .orange)
        }
    }
    
    @IBAction func tapSaveButton(_ sender: UIButton) {
    }
    
    private func changeTextColorButton(color: UIColor) {
        self.yellowButton.alpha = color == UIColor.yellow ? 1 : 0.2
        self.purpleButton.alpha = color == UIColor.purple ? 1 : 0.2
        self.greenButton.alpha = color == UIColor.green ? 1 : 0.2
    }
    
    private func changeBackgroundColorButton(color: UIColor) {
        self.blackButton.alpha = color == UIColor.black ? 1 : 0.2
        self.blueButton.alpha = color == UIColor.blue ? 1 : 0.2
        self.orangeButton.alpha = color == UIColor.orange ? 1 : 0.2
    }
}
