//
//  Exercise4ViewController.swift
//  Homework071116
//
//  Created by Michael Manisa on 7/12/16.
//  Copyright © 2016 Michael Manisa. All rights reserved.
//

import UIKit

class Exercise4ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.layer.borderWidth = 1.0
        myButton.layer.borderColor = UIColor.redColor().CGColor

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var doubleTap : Bool = false
    
    @IBAction func myButton(sender: UIButton) {
        if doubleTap == false {
            sender.backgroundColor = UIColor.redColor()
            doubleTap = true
        }else{
            sender.backgroundColor = UIColor.greenColor()
            doubleTap = false
        }
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
