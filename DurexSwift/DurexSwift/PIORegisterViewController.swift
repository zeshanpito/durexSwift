//
//  ViewController.swift
//  DurexSwift
//
//  Created by Zeshan Hayder on 16/06/2015.
//  Copyright (c) 2015 Putitout. All rights reserved.
//

import UIKit

class PIORegisterViewController: UIViewController {

    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var registerLabel: UILabel!
    @IBOutlet weak var registrationTableView: UITableView!
    @IBOutlet weak var termsAndConditionButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    //let tableFields = [NSLocalizedString("First name",comment: "First Name"), NSLocalizedString("Surname",comment: "Surname"), NSLocalizedString("Email",comment: "Email"), NSLocalizedString("Pick a password",comment: "Pick a password")]
    //let tableFields = ["firstname","secondname"];
    var tableFields:Array<String>=[NSLocalizedString("First name",comment: "First Name"), NSLocalizedString("Surname",comment: "Surname"), NSLocalizedString("Email",comment: "Email"), NSLocalizedString("Pick a password",comment: "Pick a password")]
    
    @IBAction func loginButtonPressed(sender: AnyObject)
    {
        
    }
    
    @IBAction func registerButtonPressed(sender: AnyObject)
    {
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
    {
        return 58;
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int
    {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return tableFields.count;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("RegistrationCell", forIndexPath: indexPath) as! PIORegisterTableViewCell
        
        let row = indexPath.row
        //cell.textLabel?.text = swiftBlogs[row]
        cell.genericTextField.placeholder = tableFields[row]
        
        return cell
    }

}

