//
//  Hydro.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Hydro:Bill
{
    var agencyName:String
    var unitConsumed:Int
    var pricePerUnit:Int=45
    init(agencyName:String,unitConsumed:Int,billId:String,billDate:Date,billType:BillType)
    {
    
    self.agencyName=agencyName
    self.unitConsumed=unitConsumed
  //  self.pricePerUnit=pricePerUnit
    super.init(billId:billId,billDate:billDate, billType: billType)
    }
    override func display()
    {
        print("---------------HYDRO BILL ------------")
        super.display()
        print("Agency name:\(self.agencyName)")
        print("Units consumed:\(self.unitConsumed)")
    }
}



