//
//  ViewController.swift
//  FactoryDesignPattern
//
//  Created by POREDDY, RAJA on 9/19/19.
//  Copyright © 2019 POREDDY, RAJA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    let soldier = HumanFactory.shared().getHuman(HumanType: .Soldier, HumanName: "Kamal")
    soldier.eat()
  }


}

