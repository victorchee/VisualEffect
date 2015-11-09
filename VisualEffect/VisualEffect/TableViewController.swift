
//
//  TableViewController.swift
//  VisualEffect
//
//  Created by qihaijun on 11/9/15.
//  Copyright © 2015 VictorChee. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let blurEffect = UIBlurEffect(style: .Dark)
        let vibrancyEffect = UIVibrancyEffect(forBlurEffect: blurEffect)
        
        let enableVibrancy = true
        
        if enableVibrancy {
            tableView.separatorEffect = vibrancyEffect
        } else {
            tableView.separatorEffect = blurEffect
        }
    }
}
