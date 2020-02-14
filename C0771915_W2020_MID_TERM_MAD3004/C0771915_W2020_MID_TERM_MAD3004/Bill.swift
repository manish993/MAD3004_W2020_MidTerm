//
//  Bill.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum BillType
{
    case Mobile, Internet, Hydro
}
class Bill:IDisplay
{
    
    
    var billId:String
    var billDate:Date
    var billType:BillType
    var totalBill:Int=0
    
    
    init(billId:String,billDate:Date,billType:BillType)
    {
    self.billId=billId
    self.billDate=billDate
    self.billType=billType
    }
    
    
    func display()
    {
     print("Bill id is \(self.billId)")
     print("Bill date\(self.billDate)")
     print("Bill Type is \(self.billType)")   
    }
    
}

