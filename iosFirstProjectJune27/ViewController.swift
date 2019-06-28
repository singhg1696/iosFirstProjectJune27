//
//  ViewController.swift
//  iosFirstProjectJune27
//
//  Created by MacStudent on 2019-06-27.
//  Copyright © 2019 Gurwinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var labelToShow: UILabel!
    @IBOutlet weak var txtTextField2: UITextField!
    @IBOutlet weak var txtTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.title = "Login"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        self.validateUser()
    }
    
    @IBAction func loginClick(_ sender: UIButton) {
    }
    func validateUser(){
        if (txtTextField.text == "admin@gmail.com"  && txtTextField2.text == "admin123") {
            self.labelToShow.text = "Successful"
            
        }
        else{
            // First Step
            // Create alert controller object
            let alert = UIAlertController(title: "Error", message: "User Email/ Password Incorrect", preferredStyle:UIAlertController.Style.alert)
            
            // Ok button Add
            let actionOK = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            
            // add button to alert
            alert.addAction(actionOK)
            // present alert to the user
            self.present(alert, animated: true, completion: nil)
        }
    }

}

