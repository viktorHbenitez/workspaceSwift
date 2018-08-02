//
//  ViewController.swift
//  SubProjectsSwift
//
//  Created by Victor Hugo Benitez Bosques on 01/08/18.
//  Copyright © 2018 Victor Hugo Benitez Bosques. All rights reserved.
//

import UIKit
import subProject

class ViewController: UIViewController {
    
    let objectSubProjectFramework = BusinessExample()  // Object of the class framework
    let secondObject : BusinessExample = BusinessExample(with: "Viktor",
                                                         surename: "Benitez",
                                                         lastName: "Bosques")
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondObject.printParameters()
    }
    
}

