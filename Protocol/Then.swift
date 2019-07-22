//
//  Then.swift
//  WeatherForecast
//
//  Created by giftbot on 14/06/2019.
//  Copyright © 2019 giftbot. All rights reserved.
//
//
//let titleLabel = UILabel().then {
//    $0.textColor = .black
//    $0.textAlignment = .center
//}

import Foundation

public protocol Then {}
extension NSObject: Then {}

extension Then where Self: AnyObject {
  func then(_ configure: (Self) -> Void) -> Self {
    configure(self)
    return self
  }
}

