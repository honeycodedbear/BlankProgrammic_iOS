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
        var child = UIView(frame: CGRect(x:0,y:0,width:100,height:100))
        child.backgroundColor = UIColor.redColor()
        self.view.addSubview(child)
    }
}