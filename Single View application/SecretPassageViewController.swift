//
//  SecretPassageViewController.swift
//  Single View application
//
//  Created by Esperanza on 12/16/21.
//

import UIKit

class SecretPassageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

    @IBAction func popToDoorWayViewController(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
}
