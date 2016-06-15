//
//  SettingsViewController.swift
//  Just the Tip
//
//  Created by Olivia Gregory on 6/14/16.
//  Copyright © 2016 Olivia Gregory. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var defaultSwitch: UISwitch!
    @IBOutlet weak var defaultText: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func
        changeDefaultPercentage () {
        if (defaultSwitch.on) {
      let d = defaultText.text
      let defaults = NSUserDefaults.standardUserDefaults()
      defaults.setDouble(Double (d!) ?? 0, forKey: "default_tip_percentage")
      defaults.synchronize()
        }
        else {
            
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
