//
//  CGExtensions.swift
//  WeatherForecast
//
//  Created by chang sic jung on 19/06/2019.
//  Copyright © 2019 giftbot. All rights reserved.
//

import UIKit

extension CGRect {
    static var screenBounds: CGRect { return UIScreen.main.bounds }

    // 프레임으로 UI 잡을 때 make 만으로
    static func make(_ x: CGFloat, _ y: CGFloat, _ width: CGFloat, _ height: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }
}

// 회전된 화면이 아닌 기본 세로 방향의 width 와 height 라는 것. 유의.
extension CGFloat {
    public static let screenWidth = UIScreen.main.nativeBounds.size.width  / UIScreen.main.nativeScale
    public static let screenHeight = UIScreen.main.nativeBounds.size.height / UIScreen.main.nativeScale
}
