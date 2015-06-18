//
//  PIOLoginViewController.swift
//  DurexSwift
//
//  Created by Zeshan Hayder on 17/06/2015.
//  Copyright (c) 2015 Putitout. All rights reserved.
//

import UIKit

class PIOLoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func lostPasswordButtonPressed(sender: AnyObject)
    {
    }

    @IBAction func loginButtonPressed(sender: AnyObject)
    {
    }
}
