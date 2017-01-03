//
//  ObserverProtocol.swift
//  Observer
//
//  Created by Yiqi Wang on 2017/1/3.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import Foundation

protocol PropertyObserver {
  func willChange(propertyName: String, newPropertyValue: Any?)
  func didChange(propertyName: String, oldPropertyValue: Any?)
}


