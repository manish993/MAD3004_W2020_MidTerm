//
//  Customer.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Customer
{
    var customerId:String
    var firstname:String
    var lastName:String
    func fullName() ->String
    {
        let str = firstname + lastName
        return str
        
    }
    
    init(customerId:String,firstname:String,lastName:String)
    {
    self.customerId=customerId
    self.firstname=firstname
    self.lastName=lastName

    }
    
    
    
}
