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
    var totalBill:Int=0
    var billToPay=Array<Bill>()
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
    
    func isValidEmail(testStr:String) -> Bool {
        
        let emailRegEx = "[A-Z0-9a-z.-_]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,3}"
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        let result = emailTest.evaluate(with: testStr)
        return result
    }
    func addBill(bill:Bill)
    {
        billToPay.append(bill)
    }
    
   func calculateTotal() ->Int
    {
       
        for b in billToPay
        {
            totalBill += b.totalBill
        }
        return totalBill
    }
    
    func display()
    {
     print("customer id:\(self.customerId)")
     print("customer full Name:\(fullName)")
     
        if isValidEmail(testStr: email)
        {
           print("email id:\(self.email)")
        }
           else
        {
         print("email is not valid")
        }
       for b in billToPay
        {
            print("==================================")
            b.display()
            
            
        }
        print("Total Bill to Pay : \(calculateTotal())")
        print(" ==================================")
        
     //calculateTotal()
       // allBill()
    }
     
    
    
}
