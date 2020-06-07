//
//  trap1.swift
//  Adventure
//
//  Created by Jack Younger on 5/18/20.
//  Copyright © 2020 Jack Younger. All rights reserved.
//

import UIKit

class trap1: trapMaster {
    
    @IBOutlet weak var templeLabel: UILabel!
    @IBOutlet weak var templeConfirm: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2222: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getAndSet(templeLabel: templeLabel, button1: button1, button2: button2222)
        
        // Do any additional setup after loading the view.
    }
}
