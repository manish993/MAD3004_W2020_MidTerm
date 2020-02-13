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
    var mobileNumber:Int
    var gbUsed:Int
   var minutesUsed:Int
    init(manufacturerName:String,plan:Plan,mobileNumber:Int,gbUsed:Int,minutesUsed:Int)
    {
    super.init(billId:String,billDate:Date,billType:String)
    self.manufacturerName=manufacturerName
    self.plan=plan
    self.mobileNumber=mobileNumber
    self.gbUsed=gbUsed
    self.minutesUsed=minutesUsed
    }
    override func display() {
        print("Manufacturer is \(self.manufacturerName) ")
        print(" Plan is \(self.plan)")
        print(" Mobile number is \(self.mobileNumber)")
        print(" GB used \(self.gbUsed)")
        print(" Minutes used \(self.minutesUsed) ")
}
}

