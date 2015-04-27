//
//  DetailViewController.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/17/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var myContainer: UIView!

    var thisViewsData = infographicsDataSet[0]
    var tag: Int?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let currentTag = tag {
            thisViewsData = infographicsDataSet[currentTag]
        }
        
        view.backgroundColor = thisViewsData.theme.darkerColor
        myContainer.backgroundColor = thisViewsData.theme.veryLightColor
        
        let imageName = thisViewsData.theme.image
        image.image = UIImage(named: imageName!)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
