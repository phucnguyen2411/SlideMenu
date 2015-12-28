//
//  ViewController.swift
//  SlideMenu
//
//  Created by Phuc .Ng on 12/28/15.
//  Copyright © 2015 Phuc .Ng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // mo open eview
        Open.target = self.revealViewController()
        
        Open.action = Selector("revealToggle:")
        
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

