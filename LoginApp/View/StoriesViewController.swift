//
//  StoriesViewController.swift
//  LoginApp
//
//  Created by Вадим on 08.02.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class StoriesViewController: UIViewController {
    
    @IBOutlet var storisLabel: UILabel!
    
    var stories = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storisLabel.text = stories
    }
    
}
