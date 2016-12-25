//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Yannis Dejonghe on 25/12/2016.
//  Copyright © 2016 UltraDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();
        let firstFrame = CGRect(x: 160, y:240, width: 100, height: 150);
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
    }


}

