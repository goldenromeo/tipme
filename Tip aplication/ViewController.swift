//
//  ViewController.swift
//  Tip aplication
//
//  Created by rommel on 12/29/15.
//  Copyright © 2015 rommel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //tip label initialize
    @IBOutlet weak var tipLabel: UITextField!
    
    
    
    func calTip(tipAmount:Double){
        
        //get value
        var tipLabelText = tipLabel.text
        
        //calculate tip amount
        let tipamount = Double(tipLabelText!)! * tipAmount
        
        //use prefor
        tipLabelText = "\(tipamount)"
        
        
        tipLabel.text = tipLabelText
        
    
    }
    
    /**
    * calculates 15 % tip
    */
    
    @IBAction func set15PercentTip(sender: AnyObject) {
        
        
        if !tipLabel.text!.isEmpty
        {
            calTip(1.15)
            
        }
        
    }//end 15%
    
    
    /**
    * calculates 20 % tip
    */
    @IBAction func set20PercentTip(sender: AnyObject) {
     
        
        if !tipLabel.text!.isEmpty
        {
            calTip(1.20)
        
        }
    }
    
    
    /**
     * calculates 30 % tip
     */
    @IBAction func set30PercentTip(sender: AnyObject) {
        
        if !tipLabel.text!.isEmpty
        {
            calTip(1.30)
            
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

