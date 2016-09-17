//
//  WeatherViewController.swift
//  Weather
//
//  Created by Austin Hesterly on 9/8/16.
//  Copyright © 2016 Austin Hesterly. All rights reserved.
//

import UIKit

class WeatherViewController: ViewController {

    @IBOutlet weak var weatherReportLabel: UILabel!
    
    @IBAction func searchButton(sender: AnyObject) {
        
        // Hide keyboard with touchDown on searchButton
        self.view.endEditing(true)
    }
    
    @IBOutlet weak var weatherZipcodeTextfield: UITextField!
    
    override func viewWillAppear(animated: Bool) {
        //Hide weather report label
        weatherReportLabel.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
