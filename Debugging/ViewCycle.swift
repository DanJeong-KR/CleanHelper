//
//  ViewCycle.swift
//  WeatherForecast
//
//  Created by chang sic jung on 15/06/2019.
//  Copyright © 2019 giftbot. All rights reserved.
//

import UIKit

class ViewCycle: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        print("View             : init")
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    // Drawing and Updating the View
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        print("View             : draw")
    }
    
    override func setNeedsDisplay() {
        super.setNeedsDisplay()
        print("View             : setNeedsDisplay")
    }
    
    override func tintColorDidChange() {
        super.tintColorDidChange()
        print("View             : tintColorDidChange")
    }
    
     //Observing View-Related Changes
    override func didAddSubview(_ subview: UIView) {
        super.didAddSubview(subview)
        print("View             : didAddSubview")
    }
    
    override func willRemoveSubview(_ subview: UIView) {
        super.willRemoveSubview(subview)
        print("View             : willRemoveSubview")
    }
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        print("View             : didMoveToSuperview")
    }
    
    override func willMove(toSuperview newSuperview: UIView?) {
        super.willMove(toSuperview: newSuperview)
        print("View             : willMove(toSuperview:)")
    }
    
    // didMoveToSuperView()
    override func willMove(toWindow newWindow: UIWindow?) {
        super.willMove(toWindow: newWindow)
        print("View             : willMove(toWindow:)")
    }
    
    override func didMoveToWindow() {
        super.didMoveToWindow()
        print("View             : didMoveToWindow")
    }
    
    // layout margin
    override func layoutMarginsDidChange() {
        super.layoutMarginsDidChange()
        print("View             : layoutMarginsDidChange")
    }
    
    
    // safe area
    override func safeAreaInsetsDidChange() {
        super.safeAreaInsetsDidChange()
        print("View             : safeAreaInsetsDidChange")
    }
    
    // Triggering Auto Layout
    
    override func updateConstraints() {
        super.updateConstraints()
        print("View             : updateConstraints")
    }
    
    override func setNeedsUpdateConstraints() {
        super.setNeedsUpdateConstraints()
        print("View             : setNeedsUpdateConstraints")
    }
    
    override func updateConstraintsIfNeeded() {
        super.updateConstraintsIfNeeded()
        print("View             : updateConstraintsIfNeeded")
    }
    
    // Laying out Subviews
    override func layoutSubviews() {
        super.layoutSubviews()
        print("View             : layoutSubviews")
    }
    
    override func setNeedsLayout() {
        super.setNeedsLayout()
        print("View             : setNeedsLayout")
    }
    
    override func layoutIfNeeded() {
        super.layoutIfNeeded()
        print("View             : layoutIfNeeded")
    }
}
