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
        var text1 = Int(self.txtTextField!.text!)
        var text2 = Int(self.txtTextField2.text!)
        lblMessage.text = String(text1! + text2!)
    }
    
    @IBAction func btnSubtraction(_ sender: Any) {
        var text1 = Int(self.txtTextField!.text!)
        var text2 = Int(self.txtTextField2.text!)
        lblMessage.text = String(text1! - text2!)
        }

    @IBAction func btnMultiplication(_ sender: Any) {
        var text1 = Int(self.txtTextField!.text!)
        var text2 = Int(self.txtTextField2.text!)
        lblMessage.text = String(text1! * text2!)
    }
    
    @IBAction func btnDivision(_ sender: Any) {
        var text1 = Int(self.txtTextField!.text!)
        var text2 = Int(self.txtTextField2.text!)
        lblMessage.text = String(text1! / text2!)
    }
    


}

