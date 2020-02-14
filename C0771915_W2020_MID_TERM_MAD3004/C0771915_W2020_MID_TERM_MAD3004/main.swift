//
//  main.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



var c=Customer(customerId: "1", firstname: "m,anish", lastName: "pawar", email: "manish@gmail.com")
///c.display()
var i=Internet(providerName: "wew", gbUsed: 12, billId: "1", billDate:Date(), billType: BillType.Internet)
//i.display()

var m=Mobile(billId: "2", billDate:Date(), billType: .Hydro, manufacturerName: "uyuy", plan: .Annual, mobileNumber: "67555756", gbUsed: 45, minutesUsed: 12)
var h=Hydro(agencyName: "hgjsdg", unitConsumed: 67, billId: "677556", billDate: Date(), billType: .Hydro)
c.addBill(bill: m)
c.addBill(bill: h)
c.addBill(bill: i)

c.display()

