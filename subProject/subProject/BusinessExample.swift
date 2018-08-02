//
//  BusinessExample.swift
//  subProject
//
//  Created by Victor Hugo Benitez Bosques on 01/08/18.
//  Copyright © 2018 Victor Hugo Benitez Bosques. All rights reserved.
//

import Foundation

public class BusinessExample: NSObject {
    
    public let strName : String?
    public let strSureName : String?
    public let strLastName : String?
    
    
    override public init(){
        self.strName = "Default"
        self.strSureName = "Default"
        self.strLastName = "Default"
        
    }
    
    public init(with Name: String, surename: String, lastName: String) {
        self.strName = Name
        self.strSureName = surename
        self.strLastName = lastName
        
    }
    
    public func printParameters() {
        
        guard let lastName = self.strLastName else {return}
        
        if let name = self.strName, let surename = self.strSureName {
            print("The name of this object is \(name) \(surename) \(lastName)")
        }
        
        
    }
    
    
}

