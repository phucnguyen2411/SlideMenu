//
//  RootView.swift
//  SlideMenu
//
//  Created by Phuc .Ng on 12/29/15.
//  Copyright © 2015 Phuc .Ng. All rights reserved.
//

import UIKit

class RootView: UIViewController {

    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}
