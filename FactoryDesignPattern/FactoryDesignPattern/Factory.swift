//
//  Factory .swift
//  FactoryDesignPattern
//
//  Created by POREDDY, RAJA on 9/19/19.
//  Copyright © 2019 POREDDY, RAJA. All rights reserved.
//

import Foundation

class HumanFactory {
  
  private static var sharedHumanFactory = HumanFactory()
  
  class func shared() -> HumanFactory {
    return sharedHumanFactory
  }
  
  func getHuman(HumanType humanType: HumanTypes, HumanName: String) -> Human {
    
    switch humanType {
    case .Soldier:
      return Soilder(HumanName)
    case .Civilian:
      return Civilian(HumanName)
    }
  }
}
