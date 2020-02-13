//
//  Customer.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Customer:IDisplay
{
    var customerId:String
    var firstname:String
    var lastName:String
    var email:String
    var fullName:String
    {
        return "\(firstname)\(lastName)"
    }
    
    init(customerId:String,firstname:String,lastName:String,email:String)
    {
    self.customerId=customerId
    self.firstname=firstname
    self.lastName=lastName
    self.email=email
    }
   func display()
    {
     print("customer id:\(self.customerId)")
     print("customer full Name:\(fullName)")
    print("customer email:\(email)")
    }
     
    
    
}
