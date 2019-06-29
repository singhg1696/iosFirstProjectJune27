//
//  ViewController.swift
//  iosFirstProjectJune27
//
//  Created by MacStudent on 2019-06-27.
//  Copyright © 2019 Gurwinder. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController
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
    }
    
    @IBAction func loginClick(_ sender: UIButton) {
        validateUser()
    }
    
    func validateUser(){
//        if (txtTextField.text == "admin@gmail.com"  && txtTextField2.text == "admin123") {
//            self.labelToShow.text = "Successful"
        
          /*  // step one
            // 1 Mention Storyboard Id of View Controller
            // 2 Get the referance of Storyboard
            // 3 Get the referance of View Controller using storyboard ID
            let sb = UIStoryboard(name: "Main", bundle: nil)
            */
            
             let sb = UIStoryboard(name: "Main", bundle: nil)
             let  userVC = sb.instantiateViewController(withIdentifier: "UserVC") as! UserViewController
//             userVC.eMailId = txtTextField.text
             self.present(userVC, animated: true, completion: nil)
            
            /*
             let userVC = sb.instantiateViewController(withIdentifier: "UserVC") as
            userVC.eMailId = txtTextField.text
            //4 Navigate or present
            //self.present(userVC, animated: true, completion: nil)
            self.navigationController?.pushViewController(userVC, animated: true)
 */
        }
        else
    {//Step - 1
            //Create AlertController Object
            let alert  =
                UIAlertController(title: "Message", message: "Welcome to iOS Programming", preferredStyle: UIAlertController.Style.actionSheet)
            
            //Step - 2
            //OK Button add
            let actionOk = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { _ in
                print("Alert OK")
                
            })
            
            //Step - 3
            alert.addAction(actionOk)
            
            //Step - 2 Repeated
            //Cancel Button add
            let actionCancel = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil)
            
            //Step - 3 Repeated
            alert.addAction(actionCancel)
            
            //Step - 2 Repeated
            //Ignore Button add
            let actionIgnore = UIAlertAction(title: "Ignore", style: UIAlertAction.Style.destructive, handler: nil)
            
            //Step - 3 Repeated
            alert.addAction(actionIgnore)
            
            
            //Step - 4
            //Present Alert Dialog to the user
            self.present(alert, animated: true, completion: nil)
        }
    }

}

