//
//  DiningRoomViewController.swift
//  Single View application
//
//  Created by Esperanza on 12/16/21.
//

import UIKit

class DiningRoomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func popToDoorWayViewController(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
}
