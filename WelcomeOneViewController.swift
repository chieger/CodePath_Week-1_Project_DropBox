//
//  WelcomeOneViewController.swift
//  CodePath_Week 1_Project_DropBox
//
//  Created by Charles Hieger on 5/8/15.
//  Copyright (c) 2015 Charles Hieger. All rights reserved.
//

import UIKit

class WelcomeOneViewController: UIViewController {
    
    @IBOutlet weak var welcomeOneSwipe: UISwipeGestureRecognizer!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func swipeWelcomeOne(sender: AnyObject) {
        performSegueWithIdentifier("welcomeOneSegue", sender: self)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
