//
//  Civilian.swift
//  FactoryDesignPattern
//
//  Created by POREDDY, RAJA on 9/19/19.
//  Copyright © 2019 POREDDY, RAJA. All rights reserved.
//

import Foundation

class Civilian: Human {
  
  var name: String
  
  init(_ firstName: String) {
    self.name = firstName
  }
  
  func run() {
    print("Civilian \(name) is running")
  }
  
  func eat() {
    print("Civilian \(name) is eating")
  }
  
  func sleep() {
    print("Civilian \(name) is sleeping")
  }
}
