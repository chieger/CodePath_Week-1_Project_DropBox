//
//  SettingsCreateAccountViewController.swift
//  CodePath_Week 1_Project_DropBox
//
//  Created by Charles Hieger on 5/8/15.
//  Copyright (c) 2015 Charles Hieger. All rights reserved.
//

import UIKit

class SettingsCreateAccountViewController: UIViewController {

   
    @IBOutlet var createAccountSettingsScrollView: UIScrollView!
    
    @IBOutlet weak var createAccountSettingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        createAccountSettingsScrollView.contentSize = createAccountSettingsImageView.image!.size
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signOut(sender: AnyObject) {
        performSegueWithIdentifier("signOutSegue", sender: self)    
    }
    
   
    
        


       
}
