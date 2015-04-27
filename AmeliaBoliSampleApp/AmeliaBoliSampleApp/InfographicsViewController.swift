//
//  InfographicsViewController.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/21/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

class InfographicsViewController: UIViewController {
 
    @IBOutlet var allLabels: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelHandling(allLabels)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func pushToDetailView(sender: AnyObject) {
        performSegueWithIdentifier("showDetailViewSegue", sender: sender)
        lastTagPressed = sender.tag
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showDetailViewSegue" {
            if let viewController = segue.destinationViewController as? DetailViewController {
                viewController.tag = sender?.tag
            }
            if let viewController = segue.destinationViewController as? DetailsTableViewController {
                viewController.tag = sender?.tag
            }
        }
    }
    
    @IBAction func dismissToMainView(segue: UIStoryboardSegue) {
        
    }
}