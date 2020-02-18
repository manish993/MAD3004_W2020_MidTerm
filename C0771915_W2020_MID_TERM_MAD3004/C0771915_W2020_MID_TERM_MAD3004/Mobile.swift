//
//  Mobile.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum Plan
{
    case weekly,monthly,Annual
}
class Mobile:Bill
{
   private var manufacturerName:String
   private var plan:Plan
   private var mobileNumber:String
   private var gbUsed:Int
   private var minutesUsed:Int
   private var ratePerGB=20
   private var ratePerMinute=10
     init(billId: String, billDate:Date, billType: BillType,manufacturerName:String,plan:Plan,mobileNumber:String,gbUsed:Int,minutesUsed:Int)
     {
    self.manufacturerName = manufacturerName
    self.plan=plan
    self.mobileNumber=mobileNumber
    self.gbUsed=gbUsed
    self.minutesUsed=minutesUsed
    super.init(billId:billId,billDate:billDate,billType:billType)
    }
    func validate(value: String)
        {
        let PHONE_REGEX = "^((\\+)|(00))[0-9]{6,14}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", PHONE_REGEX)
        let result =  phoneTest.evaluate(with: value)
        if result == true
        {
            print("     Mobile number is\(mobileNumber)")
        }
        else
        {
            print("     mobile number not valid")
        }
        
    }
    func totalBill() ->Int
    {
       
        totalBill = gbUsed*ratePerGB + minutesUsed*ratePerMinute
        return totalBill
        
    }
    override func display()
    {
        
        print("     ----------MOBILE BILL-------------")
        super.display()
        print("     Manufacturer name:   \(self.manufacturerName) ")
        print("     Plan:    \(self.plan)")
        validate(value: mobileNumber)
        print("     GB used: \(gbUsed.i())")
        print("     Minutes used:\(minutesUsed.m())")
        print("     Total bill:  $\(totalBill())")
}
}

