//
//  AnimationHelper.swift
//  MusicAppExample
//
//  Created by chang sic jung on 24/06/2019.
//  Copyright © 2019 Wi. All rights reserved.
//

import UIKit

extension UIButton {
    // 버튼 클릭 했을 때 주면 좋은 애니메이션
    func zoomIn(duration: TimeInterval = 0.2) {
        self.transform = CGAffineTransform(scaleX: 0.0, y: 0.0)
        UIView.animate(withDuration: duration, delay: 0.0, options: [.curveLinear], animations: { () -> Void in
            self.transform = CGAffineTransform(scaleX: 1, y: 1)
        }) { (animationCompleted: Bool) -> Void in
        }
    }
}
