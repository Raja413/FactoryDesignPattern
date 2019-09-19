//
//  Human.swift
//  FactoryDesignPattern
//
//  Created by POREDDY, RAJA on 9/19/19.
//  Copyright © 2019 POREDDY, RAJA. All rights reserved.
//

import Foundation

protocol Human {
  var name: String {get set}
  func run()
  func eat()
  func sleep()
}

enum HumanTypes {
  case Soldier
  case Civilian
}
