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

    @IBOutlet weak var lblMessage: UILabel!
    @IBOutlet weak var txtTextField2: UITextField!
    @IBOutlet weak var txtTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func btnAdditionClick(_ sender: UIButton)
    {
        let text1 = self.txtTextField.text
        let text2 = self.txtTextField2.text
        let add = text1! + text2!
        self.lblMessage.text = add
    }
    
    @IBAction func btnSubtraction(_ sender: Any) {
        guard var text1 = Int(self.txtTextField!.text!) else { return <#default value#> }
        guard var text2 = Int(self.txtTextField2.text!) else { return "" }
        let sub = String(text1 - text2)
        self.lblMessage.text = sub
    }

    @IBAction func btnMultiplication(_ sender: Any) {
        let text1 = self.txtTextField.text
        let text2 = self.txtTextField2.text
        let mul = text1! * text2!
        self.lblMessage.text = mul
    }
    
    @IBAction func btnDivision(_ sender: Any) {
        let text1 = self.txtTextField.text
        let text2 = self.txtTextField2.text
        let div = text1! / text2!
        self.lblMessage.text = div
    }
    


}

