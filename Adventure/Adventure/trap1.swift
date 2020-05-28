//
//  trap1.swift
//  Adventure
//
//  Created by Jack Younger on 5/18/20.
//  Copyright © 2020 Jack Younger. All rights reserved.
//

import UIKit

class trap1: ViewController {

    @IBOutlet weak var templeLabel: UILabel!
    @IBOutlet weak var templeConfirm: UIButton!
    var trapVariants: [Int] = [1, 2, 3, 4]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func getAndSet() {
        trapVariants.shuffle()
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
