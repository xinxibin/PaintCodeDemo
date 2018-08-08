//
//  ViewController.swift
//  PaintCodeDemo
//
//  Created by Xinxibin on 2018/8/1.
//  Copyright © 2018年 Xinxibin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.textColor = StyleKitName.fillColor
        self.imageView.image = StyleKitName.imageOfCanvas1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

