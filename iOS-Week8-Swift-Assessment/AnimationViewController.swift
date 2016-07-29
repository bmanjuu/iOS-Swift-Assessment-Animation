//
//  AnimationViewController.swift
//  iOS-Week8-Swift-Assessment
//
//  Created by Flatiron School on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class AnimationViewController: UIViewController {

    @IBOutlet weak var testView: UIView!
    var testViewTop: NSLayoutConstraint!
    var testViewLeft: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUptestConstraints()
    }

    @IBAction func animate(sender: AnyObject) {
        
        //Animate your square here
    }
    
    func setUptestConstraints(){
        
        for constraint in view.constraints
        {
            if constraint.firstItem as? UIView == testView || constraint.secondItem as? UIView == testView{
                view.removeConstraint(constraint)
            }
        }
        
        testView.translatesAutoresizingMaskIntoConstraints = false
        
        testViewTop = testView.topAnchor.constraintEqualToAnchor(view.topAnchor)
        testViewTop.active = true
        
        testViewLeft = testView.leftAnchor.constraintEqualToAnchor(view.leftAnchor)
        testViewLeft.active = true
        
        testView.heightAnchor.constraintEqualToConstant(200).active = true
        testView.widthAnchor.constraintEqualToAnchor(testView.heightAnchor).active = true

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
