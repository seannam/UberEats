//
//  RestaurantListingTableViewController.swift
//  UberEats
//
//  Created by Sean Nam on 12/18/17.
//  Copyright © 2017 seannam. All rights reserved.
//

import UIKit

class RestaurantListingTableViewController: UITableViewController {

    @IBOutlet weak var menuBarButtonItem: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBarButtonItem.target = self.revealViewController()
        menuBarButtonItem.action = #selector(SWRevealViewController.revealToggle(_:))
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
