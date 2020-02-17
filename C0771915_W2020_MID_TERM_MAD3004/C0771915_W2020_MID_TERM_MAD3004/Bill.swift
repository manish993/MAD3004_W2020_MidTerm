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
    private var billDate:Date
    private var billType:BillType
    var totalBill:Int=0
    
    
    init(billId:String,billDate:Date,billType:BillType)
    {
    self.billId=billId
    self.billDate=billDate
    self.billType=billType
    }
    
   /* static func from(year: Int, month: Int, day: Int) -> Date?
    {
      let calendar = Calendar(identifier: .gregorian)
      var dateComponents = DateComponents()
      dateComponents.year = year
      dateComponents.month = month
      dateComponents.day = day
      return calendar.date(from: dateComponents)
    }*/
    func display()
    {
     print("        Bill id:    \(self.billId)")
     print("        Bill date:  \(self.billDate)")
     print("        Bill Type:  \(self.billType)")
    }
    
}

