//
//  ViewController.swift
//  CommonUI
//
//  Created by Slamet on 25/09/24.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import UIKit
import Resource
import SDWebImage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imgView = UIImageView()
        imgView.sd_setImage(with: URL(string: "")!)
    }


}

