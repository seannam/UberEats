
//
//  MealDetailViewController.swift
//  UberEats
//
//  Created by Sean Nam on 12/18/17.
//  Copyright © 2017 seannam. All rights reserved.
//

import UIKit

class MealDetailViewController: UIViewController {

    @IBOutlet weak var quantityButtonsContainerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        quantityButtonsContainerView.layer.cornerRadius = 21.0
        quantityButtonsContainerView.layer.borderColor = UIColor.lightGray.cgColor
        quantityButtonsContainerView.layer.borderWidth = 1.0
        quantityButtonsContainerView.layer.masksToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
