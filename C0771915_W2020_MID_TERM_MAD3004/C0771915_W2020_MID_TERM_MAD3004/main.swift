//
//  main.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



var c=Customer(customerId: "c1", firstname: "Manish", lastName: "Pawar", email: "manish@gmail.com")
///c.display()
var i=Internet(providerName:"BSNL", gbUsed: 12, billId:"I01", billDate:Date(), billType: BillType.Internet)
//i.display()

var m=Mobile(billId:"M01", billDate:Date(), billType: .Hydro, manufacturerName:"Apple", plan: .Annual, mobileNumber: ",6755577756", gbUsed: 45, minutesUsed: 12)
var h=Hydro(agencyName:"Steeles Inc", unitConsumed: 67, billId:"H01", billDate: Date(), billType: .Hydro)
c.addBill(bill: m)
c.addBill(bill: h)
c.addBill(bill: i)

c.display()

