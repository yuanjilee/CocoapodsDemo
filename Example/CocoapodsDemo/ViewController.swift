//
//  ViewController.swift
//  CocoapodsDemo
//
//  Created by yuanjilee on 11/14/2017.
//  Copyright (c) 2017 yuanjilee. All rights reserved.
//

import UIKit
import CocoapodsDemo2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
      let button = UIButton(type: .system)
      button.setTitle("press", for: .normal)
      button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
      view.addSubview(button)
      button.addTarget(self, action: #selector(buttonDidClick), for: .touchUpInside)
      
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
  override func viewDidAppear(_ animated: Bool) {
    _ = LockViewController.showVerifyLockViewController(self)
  }
  
  
  func buttonDidClick() {
    _ = LockViewController.showVerifyLockViewController(self)
  }
}


