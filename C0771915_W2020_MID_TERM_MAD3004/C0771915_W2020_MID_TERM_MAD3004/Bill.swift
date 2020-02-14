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
    var billDate:String
    var billType:BillType
    var totalBill=Int()
    
    
    init(billId:String,billDate:String,billType:BillType)
    {
    self.billId=billId
    self.billDate=billDate
    self.billType=billType
    }
    func formatDate(date:String)
    {
        
    let dateFormatterGet = DateFormatter()
    dateFormatterGet.dateFormat = "yyyy-MM-dd"

    let dateFormatterPrint = DateFormatter()
    dateFormatterPrint.dateFormat = "MMM dd,yyyy"

    if let date = dateFormatterGet.date(from:date) {
        print("Bill date:\(dateFormatterPrint.string(from: date))")
    } else {
       print("There was an error decoding the string")
    }
    }
    
    func display()
    {
     print("Bill id is \(self.billId)")
        formatDate(date:billDate)
     print("Bill Type is \(self.billType)")   
    }
    
}

