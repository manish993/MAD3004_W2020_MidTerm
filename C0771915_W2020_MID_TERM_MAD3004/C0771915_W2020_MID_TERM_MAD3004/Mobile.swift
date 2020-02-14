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
    var ratePerGB=30
     init(billId: String, billDate: Date, billType: BillType,manufacturerName:String,plan:Plan,mobileNumber:Int,gbUsed:Int,minutesUsed:Int)
     {
    self.manufacturerName = manufacturerName
    self.plan=plan
    self.mobileNumber=mobileNumber
    self.gbUsed=gbUsed
    self.minutesUsed=minutesUsed
    super.init(billId:billId,billDate:billDate,billType:billType)
    }
    func totalBill() ->Int
    {
        return gbUsed*ratePerGB
    }
    override func display()
    {
        super.display()
        print("Manufacturer name:\(self.manufacturerName) ")
        print(" Plan :\(self.plan)")
        print(" Mobile number :\(self.mobileNumber)")
        print(" GB used :\(self.gbUsed)")
        print(" Minutes used :\(self.minutesUsed) ")
        print("Total bill:\(totalBill())")
}
}

