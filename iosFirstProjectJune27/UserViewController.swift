//
//  UserViewController.swift
//  iosFirstProjectJune27
//
//  Created by MacStudent on 2019-06-28.
//  Copyright © 2019 Gurwinder. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    var eMailId: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        if let e = eMailId {
            print(e)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
