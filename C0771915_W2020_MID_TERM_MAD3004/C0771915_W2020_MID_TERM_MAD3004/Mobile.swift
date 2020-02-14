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
    var manufacturerName:String
    var plan:Plan
    var mobileNumber:String
    var gbUsed:Int
    var minutesUsed:Int
    var ratePerGB=30
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
        if (value.count<10)
        {
            print("mobile number not valid")
        }
        else
        {
        print("     Mobile number:\(self.mobileNumber)")
        }
    }
    func totalBill() ->Int
    {
       
        totalBill = gbUsed*ratePerGB
        return totalBill
        
    }
    override func display()
    {
        
        print("     ----------MOBILE BILL-------------")
        super.display()
        print("     Manufacturer name:   \(self.manufacturerName) ")
        print("     Plan:    \(self.plan)")
        validate(value: mobileNumber)
        print("     GB used: \(self.gbUsed)")
        print("     Minutes used:    \(self.minutesUsed) ")
        print("     Total bill:  $\(totalBill())")
}
}

