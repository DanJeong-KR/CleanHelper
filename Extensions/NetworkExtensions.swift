//
//  NetworkExtension.swift
//  HouseOfToday
//
//  Created by Sicc on 26/07/2019.
//  Copyright © 2019 CHANGGUEN YU. All rights reserved.
//

import Foundation

// 딕셔너리 데이터를 query 문으로 바꿔주기
// Request 의 Content Type 이 application/json 이 아니라 application/x-www-form-urlencoded 일 때 body 데이터를 query로 작성해야 한다.
extension Dictionary {
  func percentEscaped() -> String {
    return map { (key, value) in
      let escapedKey = "\(key)".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? ""
      let escapedValue = "\(value)".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? ""
      return escapedKey + "=" + escapedValue
      }
      .joined(separator: "&")
  }
}

extension CharacterSet {
  static let urlQueryValueAllowed: CharacterSet = {
    let generalDelimitersToEncode = ":#[]@" // does not include "?" or "/" due to RFC 3986 - Section 3.4
    let subDelimitersToEncode = "!$&'()*+,;="

    var allowed = CharacterSet.urlQueryAllowed
    allowed.remove(charactersIn: "\(generalDelimitersToEncode)\(subDelimitersToEncode)")
    return allowed
  }()
}
