//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Capgemini on 04/04/25.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("Button was pressed")
    }
    
}

