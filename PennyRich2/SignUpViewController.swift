//
//  SignUpViewController.swift
//  PennyRich2
//
//  Created by HGPMac75 on 8/1/18.
//  Copyright © 2018 HGPMac75. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignUpViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    

    
    @IBAction func sUBTN(_ sender: Any) {
        Auth.auth().createUser(withEmail: email.text!, password: password.text!, completion: {(user, Error) in
        if self.email.text != nil && self.password.text != nil {
            print("user created")
        }
        })
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
