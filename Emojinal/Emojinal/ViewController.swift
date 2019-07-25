//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["😃": "Happy", "🎶": "Musical", "🏒": "sporty"]
    let customMessage = ["Happy": ["ayeeeee", "glad your having a good day", "stay solid", "pretty hyped aye?", "lets goooooooooo"]]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender:
        UIButton) {
        let selectedEmotion =
        sender.titleLabel?.text
        let emojiMessage = customMessage[emojis[selectedEmotion!]!]
        [0]
        let alertController = UIAlertController(title: selectedEmotion, message: "hello", preferredStyle:
            UIAlertController.Style.alert)
        
            
        
    
    present(alertController, animated: true, completion: nil)
}
}

