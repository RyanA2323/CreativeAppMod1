//
//  ViewController.swift
//  CreativeAppMod1
//
//  Created by Tiger Coder on 9/1/20.
//  Copyright © 2020 clc.Atkinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//outlets
    @IBOutlet weak var rightEyeFlip: UIImageView!
    
    @IBOutlet weak var lipsImageOutlet: UIImageView!
    
    @IBOutlet weak var snotImageOutlet: UIImageView!
    
    @IBOutlet weak var leftEyeImage: UIImageView!
    
    @IBOutlet weak var afroImageOutlet: UIImageView!
    @IBOutlet weak var labelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


//left eye
    @IBAction func leftEyeButton(_ sender: Any) {
        print("left eye")
        
        if leftEyeImage.isHidden == true || rightEyeFlip.isHidden == true {
            leftEyeImage.isHidden = false; rightEyeFlip.isHidden = false
        } else {
            leftEyeImage.isHidden = true; rightEyeFlip.isHidden = true
        }
        
        labelOutlet.isHidden = true
        
    }
    //right eye
    @IBAction func rightEyeButton(_ sender: Any) {
    print("right eye")
        if leftEyeImage.isHidden == true || rightEyeFlip.isHidden == true {
                   leftEyeImage.isHidden = false; rightEyeFlip.isHidden = false
               } else {
                   leftEyeImage.isHidden = true; rightEyeFlip.isHidden = true
               }
        
    labelOutlet.isHidden = true

    }
   
    //nose
    @IBAction func noseButton(_ sender: Any) {
  print("nose")
        if snotImageOutlet.isHidden == true {
            snotImageOutlet.isHidden = false
        } else {
            snotImageOutlet.isHidden = true
        }
        
    labelOutlet.isHidden = true

    }
    
    
    //mouth
    @IBAction func mouthButton(_ sender: Any) {
    print("mouth")
        if lipsImageOutlet.isHidden == true {
            lipsImageOutlet.isHidden = false
        } else {
            lipsImageOutlet.isHidden = true
        }
    labelOutlet.isHidden = true

    }
    //hair
    
    @IBAction func hairButton(_ sender: Any) {
        if afroImageOutlet.isHidden == true {
            afroImageOutlet.isHidden = false
        } else {
            afroImageOutlet.isHidden = true
        }
    labelOutlet.isHidden = true

    }
    
    
}

