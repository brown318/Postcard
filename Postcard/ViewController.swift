//
//  ViewController.swift
//  Postcard
//
//  Created by Kevin Brown on 2/23/15.
//  Copyright (c) 2015 PointCheckin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var sendMailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.text = enterMessageTextField.text
        enterNameTextField.text = nil
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextField.text = nil
        messageLabel.hidden = false
        sendMailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        enterMessageTextField.resignFirstResponder()
        // This is a comment.
        
    }

}

