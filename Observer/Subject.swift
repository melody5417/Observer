//
//  Subject.swift
//  Observer
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

final class Subject: NSObject {
  var observer:PropertyObserver?
  
  private let testPropertyName = "testPropertyName"
  
  var propertyNumber: Int = 0 {
    
    willSet(newValue) {
      observer?.willChange(propertyName: testPropertyName, newPropertyValue: newValue)
    }
    
    didSet {
      observer?.didChange(propertyName: testPropertyName, oldPropertyValue: oldValue)
    }
  }
  
}
