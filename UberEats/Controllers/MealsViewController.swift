//
//  MealsViewController.swift
//  UberEats
//
//  Created by Sean Nam on 12/18/17.
//  Copyright © 2017 seannam. All rights reserved.
//

import UIKit

class MealsViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.estimatedRowHeight = 140
        title = "Meals"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    


}
// MARK: - UITableViewDataSource

extension MealsViewController {
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MealCell", for: indexPath)

        return cell
    }
}
