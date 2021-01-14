//
//  ViewController.swift
//  TestXcFrame
//
//  Created by Giles Payne on 2021/01/09.
//

import UIKit
import XcFrameTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let size = Size()
        size.h = 4
        size.w = 2
        print(Core.quadruple(size).area())
        // Do any additional setup after loading the view.
    }


}

