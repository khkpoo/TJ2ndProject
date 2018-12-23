//
//  ViewController.swift
//  TJ2ndProject
//
//  Created by Kim Hyung Gyu on 23/12/2018.
//  Copyright © 2018 Kim Hyung Gyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnDown(_ sender: Any) {
        lbl.text = "Seccessed"
//        let test : UIView? = lbl.superview
//        print(test?.textInputContextIdentifier)
//        test?.backgroundColor = UIColor.green
//        print(test?.accessibilityElementCount())
//        test?.touchesBegan(<#T##touches: Set<UITouch>##Set<UITouch>#>, with: <#T##UIEvent?#>)
        lbl.frame = CGRect.init(x: 10, y: 10, width: 30, height: 30)
        lbl.frame.origin = CGPoint.init(x: 30, y: 30)
        lbl.frame.size = CGSize.init(width: 100, height: 100)
    }
    
}

