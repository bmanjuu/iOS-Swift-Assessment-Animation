//
//  InternetViewController.swift
//  iOS-Week8-Swift-Assessment
//
//  Created by Flatiron School on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class InternetsViewController: UIViewController {

    @IBOutlet weak var weatherLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    /* perform a GET on the URL below, this is the response you'll receive:
     {
     "name":"Flatiron School",
     "address":"11 Broadway, New York, NY 10004",
     "temperature": {
     "celsius":22,
     "fahrenheit":71
     }
     }
     */
    
    @IBAction func updateWeatherTouched(sender: UIButton) {
        
    }
    
    func fetchWeather(){
        
        let urlString = "https://flatironAssessment.week8.com/weatherInfo"
        // use nsurlsession to write your GET request in here!
   
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
