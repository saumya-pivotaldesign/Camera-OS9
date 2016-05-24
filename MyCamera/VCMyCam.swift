//
//  VCMyCam.swift
//  MyCamera
//
//  Created by Pivotal on 5/24/16.
//  Copyright © 2016 pivotaldesign.biz. All rights reserved.
//

import UIKit

class VCMyCam: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        //
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //
    }
    
    // MARK: storyboard actions
    @IBAction func onShowExistingPhotosFromPhotoLib(sender:AnyObject){
        let picker = UIImagePickerController()
        picker.delegate = self
        picker.sourceType = .PhotoLibrary
        self.presentViewController(picker, animated: true, completion: nil)
    }
}
