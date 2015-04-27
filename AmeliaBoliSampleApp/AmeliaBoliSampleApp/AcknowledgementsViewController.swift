//
//  AcknowledgementsViewController.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/25/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

class AcknowledgementsViewController: UIViewController {

    @IBOutlet weak var acknowledgementsList: UILabel!
    @IBOutlet weak var pageHeader: UILabel!
    @IBOutlet weak var doneButton: UILabel!
    
    let darkGreen = UIColor(red:0.03, green:0.46, blue:0.18, alpha:1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIApplication.sharedApplication().statusBarStyle = .LightContent
        
        view.backgroundColor = UIColor(red:0.03, green:0.46, blue:0.18, alpha:1.0)
        
        acknowledgementsList.text = "I would like to thank all of the great resources out there that helped me bring depth to this app.\n\n• FontAwesome for a great font! (fontawesome.io)\n\n\nImages\n\n• Hammered Keyboard by Des Morris (flickr)\n\n• Commodore 64 Keyboard by BenJTsunami (flickr)\n\n• Paper Cranes by Marie in NC (flickr)\n\n• Ticket To Ride by Jess Liotta and Colin Liotta (flickr)\n\n• Swiss Army Knife by James Case (flickr)\n\n• Women Who Code Phoenix Event (meetup)"
        acknowledgementsList.textColor = darkGreen
        pageHeader.textColor = darkGreen
        doneButton.textColor = darkGreen
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.Default
    }
}
