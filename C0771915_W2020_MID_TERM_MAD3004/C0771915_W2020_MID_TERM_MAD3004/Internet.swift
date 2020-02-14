//
//  Internet.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Internet:Bill
{
    var providerName:String
    var gbUsed:Int
    var ratePerGB=20
init(providerName:String,gbUsed:Int,billId:String,billDate:Date,billType:BillType)
{
    
    self.providerName=providerName
    self.gbUsed=gbUsed
    super.init(billId:billId, billDate:billDate, billType:billType)
}
    func totalBill() -> Int
    {
        
            totalBill = gbUsed*ratePerGB
            return totalBill    }
    
override func display()
    {
        print("     ----------INTERNET BILL-----------")
        super.display()
        print("     Internet provider:   \(self.providerName)")
        print("     Internet Gb used:    \(self.gbUsed)")
        print("     total bill:  \(totalBill())")
    }
}
