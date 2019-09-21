//
//  DetailViewController.swift
//  To Do List
//
//  Created by Daniel Yang on 9/20/19.
//  Copyright © 2019 Daniel Yang. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var toDoField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
    
}
