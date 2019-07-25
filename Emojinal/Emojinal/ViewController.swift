//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender:
        UIButton) {
        let alertController = UIAlertController(title: "We all get a little Emojinal", message: "hello", preferredStyle:
            UIAlertController.Style.alert)
        
    
    present(alertController, animated: true, completion: nil)
}
}
