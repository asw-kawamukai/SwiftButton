//
//  NextViewController.swift
//  SwiftButton
//
//  Created by ASW Kawamukai on 2020/06/03.
//  Copyright © 2020 ASW Kawamukai. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func changeText(_ sender: Any) {
        //次の画面へと書かれている部分を変更する
        changeLabel.text = "ロックが解除されました"
    }
}
