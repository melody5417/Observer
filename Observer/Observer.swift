//
//  Observer.swift
//  Observer
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class Observer: NSObject, PropertyObserver {
  func willChange(propertyName: String, newPropertyValue: Any?) {
    print(#function + " propertyname:\(propertyName) newValue:\(newPropertyValue)")
  }
  
  func didChange(propertyName: String, oldPropertyValue: Any?) {
    print(#function + " propertyname:\(propertyName) oldValue:\(oldPropertyValue)")
  }
}
