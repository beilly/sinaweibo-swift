//
//  ViewController.swift
//  sinaweibo-swift
//
//  Created by tony on 16/5/26.
//  Copyright © 2016年 benli. All rights reserved.
//

import UIKit

class BLWelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lanchRect = CGRect.init(x: 0.0, y: 0.0, width: 100.0, height: 100.0)
        let lanchImg = UIView(frame: lanchRect)
        lanchImg.backgroundColor = UIColor.blueColor()
        
        
        view.addSubview(lanchImg)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

