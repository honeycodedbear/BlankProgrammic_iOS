//
//  ContainerController.swift
//  ProgrammicTest
//
//  Created by Max Rogers on 3/25/15.
//  Copyright (c) 2015 Max Rogers. All rights reserved.
//

import Foundation
import UIKit

private let _containerControllerInstance = ContainerController()

class ContainerController: UIViewController {

    class var sharedInstance : ContainerController{
        return _containerControllerInstance
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.frame = kFIFullScreen!
        self.view.backgroundColor = UIColor.blueColor()
        
    }
}