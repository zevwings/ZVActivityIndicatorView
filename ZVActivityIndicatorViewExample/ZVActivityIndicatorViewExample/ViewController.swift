//
//  ViewController.swift
//  ZVActivityIndicatorViewExample
//
//  Created by zevwings on 24/01/2018.
//  Copyright © 2018 zevwings. All rights reserved.
//

import UIKit
import ZVActivityIndicatorView

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicatorView: ZVActivityIndicatorView!
    
    var indicator: ZVActivityIndicatorView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        activityIndicatorView.color = .black
        activityIndicatorView.startAnimating()

        let x = view.frame.width / 2.0 - 158.0 / 2.0
        let y = view.frame.height / 2.0 - 158.0 / 2.0
        
        indicator = ZVActivityIndicatorView(frame: .init(x: x, y: y, width: 158, height: 158))
        indicator?.color = .black
        indicator?.progress = 0.75
        indicator?.startAnimating()
        view.addSubview(indicator!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

