//
//  DetailsTableViewController.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/25/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

class DetailsTableViewController: UITableViewController {
    
    var tag = lastTagPressed
    var thisViewsData = infographicsDataSet[0]
    
    @IBOutlet weak var header: UILabel!
    @IBOutlet weak var bodyOfText: UILabel!

    override func viewDidLoad() {

        super.viewDidLoad()

        if let currentTag = self.tag {
            thisViewsData = infographicsDataSet[currentTag]
        }
        
        self.header.textColor = thisViewsData.theme.darkerColor
        self.bodyOfText.textColor = thisViewsData.theme.darkerColor
        
        self.header.text = thisViewsData.header
        self.bodyOfText.text = thisViewsData.body
        
        self.tableView.estimatedRowHeight = 44
        self.tableView.rowHeight = UITableViewAutomaticDimension
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}