//
//  ViewController.swift
//  CatYears
//
//  Created by Isaac Osiemo on 1/5/15.
//  Copyright (c) 2015 appbaseLtd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mTextYearAge: UITextField!
    @IBOutlet var mLabelCatAge: UILabel!
    //listener to compute when button is pressed and show results
    @IBAction func mFinedAgeButton(sender: AnyObject) {
        
        var enterAge = mTextYearAge.text.toInt()
        
        if enterAge != nil
        {
            //lets multiply the age by 7
            var catYears = enterAge! * 7
            
            //lets show the result on the age  label
            
            mLabelCatAge.text = "Your cat is \(catYears)"
            println(catYears)
            
        }
        else
        {
            mLabelCatAge.text = "Please enter a number into the box"
        }
        
        
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mLabelCatAge.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

