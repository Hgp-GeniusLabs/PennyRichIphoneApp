//
//  AccountInfoViewController.swift
//  PennyRich2
//
//  Created by HGPMac75 on 8/1/18.
//  Copyright © 2018 HGPMac75. All rights reserved.
//

import UIKit

class AccountInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var cred: UILabel!
    @IBOutlet weak var bal: UILabel!
    @IBOutlet weak var add1: UIButton!
    @IBOutlet weak var subtract3: UIButton!
    @IBOutlet weak var add10: UIButton!
    var balance: Int = 0
    var credit: Int = 0
    @IBAction func subtract3Tapped(_ sender: UIButton) {
        balance -= ra 
        bal.text = "$"+"\(balance)"
        credit += 1
        cred.text = "\(credit)"
    }
    @IBAction func add1Tapped(_ sender: UIButton) {
        balance += 1
        bal.text = "$" + "\(balance)"
        credit += 1
        cred.text = "\(credit)"
    }
    @IBAction func add10Tapped(_ sender: UIButton) {
        balance += 10
        bal.text = "$" + "\(balance)"
        credit += 1
        cred.text = "\(credit)"
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
