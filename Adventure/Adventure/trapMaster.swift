//
//  trapMaster.swift
//  Adventure
//
//  Created by Jack Younger on 6/6/20.
//  Copyright © 2020 Jack Younger. All rights reserved.
//

import UIKit

class trapMaster: ViewController {

    var trapVariants: [Int] = [1, 2, 3, 4]
    var thisTrap: Int!
    
    func getAndSet(templeLabel: UILabel, button1: UIButton, button2: UIButton) {
        trapVariants.shuffle()
        thisTrap = trapVariants.first!
        trapVariants.removeFirst(1)
        let layer1:[String: Any] = traps[thisTrap]!
        templeLabel.text = (layer1["desc"]! as! String)
        
        let layerOp1: [String:Any] = layer1["op1"]! as! [String : Any]
        let layerOp2: [String:Any] = layer1["op2"]! as! [String : Any]
        
        button1.setTitle((layerOp1["name"] as! String), for: .normal)
        button2.setTitle((layerOp2["name"] as! String), for: .normal)
        
        if layerOp1["survive"] as! Bool {
            button1.addTarget(self, action: #selector(survive), for: .touchUpInside)
            button2.addTarget(self, action: #selector(death), for: .touchUpInside)
        }else if layerOp2["survive"] as! Bool {
            button2.addTarget(self, action: #selector(survive), for: .touchUpInside)
            button1.addTarget(self, action: #selector(death), for: .touchUpInside)
        }
    }
    
    @objc func survive()  {
        self.performSegue(withIdentifier: "survive", sender: self)
    }
    
    @objc func death()  {
        self.performSegue(withIdentifier: "death", sender: self)
    }
}
