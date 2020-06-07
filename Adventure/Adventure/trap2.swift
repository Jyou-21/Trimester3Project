//
//  trap2.swift
//  Adventure
//
//  Created by Jack Younger on 6/6/20.
//  Copyright © 2020 Jack Younger. All rights reserved.
//

import UIKit

class trap2: trapMaster {
    
    @IBOutlet weak var templeLabel: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2222: UIButton!
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        getAndSet(templeLabel: templeLabel, button1: button1, button2: button2222)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
