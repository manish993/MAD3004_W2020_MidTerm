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
init(providerName:String,gbUsed:Int,billId:String,billDate:Date,billType:BillType)
{
    
    self.providerName=providerName
    self.gbUsed=gbUsed
    super.init(billId:billId, billDate:billDate, billType:billType)
}
override func display()
    {
        print("Internet provider is \(self.providerName)")
        print("Internet Gb used is \(self.gbUsed)")
    }
}
