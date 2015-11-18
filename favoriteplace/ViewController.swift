//
//  ViewController.swift
//  favoriteplace
//
//  Created by Jeffrey Cho on 11/11/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        moreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

