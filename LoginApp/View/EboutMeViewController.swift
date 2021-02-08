//
//  EboutMeViewController.swift
//  LoginApp
//
//  Created by Вадим on 07.02.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class EboutMeViewController: UIViewController {
    
    @IBOutlet var jobLabel: UILabel!
    @IBOutlet var hobbyLabel: UILabel!
    
    
    var hobby = ""
    var job = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hobbyLabel.text = Persone.Persone.init().hobby
        jobLabel.text = Persone.Persone.init().job
    }
    
}
