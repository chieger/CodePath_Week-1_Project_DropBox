//
//  PhotosViewController.swift
//  CodePath_Week 1_Project_DropBox
//
//  Created by Charles Hieger on 5/8/15.
//  Copyright (c) 2015 Charles Hieger. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photosScrollView.contentSize = photosImageView.image!.size
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
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

}
