//
//  Soilder.swift
//  FactoryDesignPattern
//
//  Created by POREDDY, RAJA on 9/19/19.
//  Copyright © 2019 POREDDY, RAJA. All rights reserved.
//

import Foundation

class Soilder: Human {
  
  var name: String
  
  init(_ firstName: String) {
    self.name = firstName
  }
  
  func run() {
    print("Soilder \(name) is running")
  }
  
  func eat() {
    print("Soilder \(name) is eating")
  }
  
  func sleep() {
    print("Soilder \(name) is sleeping")
  }
  
}
