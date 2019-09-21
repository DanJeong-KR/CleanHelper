//
//  ButtonType.swift
//  WeatherApp_KakaoPay
//
//  Created by Sicc on 02/08/2019.
//  Copyright © 2019 chang sic jung. All rights reserved.
//

import UIKit

enum ButtonID: Int {
  case testButton
  
  var id: Int {
    return self.rawValue
  }
}

// 버튼 구분할 떄 (switch) id로 직관적으로 구분하기 위해
extension UIControl {
  var id: Int {
    get {
      return self.tag
    } set {
      self.tag = newValue
    }
  }
}

//Notification ID 오타방지를 위해 정리
enum NotificationID {
  static let testNoti = NSNotification.Name("testNoti")
}
