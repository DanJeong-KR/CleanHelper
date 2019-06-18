//
//  ViewControllerCycle.swift
//  WeatherForecast
//
//  Created by chang sic jung on 15/06/2019.
//  Copyright © 2019 giftbot. All rights reserved.
//

import UIKit

class ViewControllerCycle: UIViewController {
    
    
    // Managing the View
    override func loadView() {
        // super.loadView() 이건 루트 뷰에 빈 뷰를 넣는 과정
        print("ViewController   : loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController   : viewDidLoad")
    }
    
    override func loadViewIfNeeded() {
        super .loadViewIfNeeded()
        print("ViewController   : loadViewIfNeeded")
    }
    
    // Configuring the View’s Layout Behavior
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController   : viewWillLayoutSubviews")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController   : viewDidLayoutSubviews")
    }
    override func updateViewConstraints() {
        super.updateViewConstraints()
        print("ViewController   : updateViewConstraints")
    }
    
    // Responding to View Events
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController   : viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController   : viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController   : viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController   : viewDidDisappear")
    }
}
