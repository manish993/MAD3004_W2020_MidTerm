//
//  main.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



var c=Customer(customerId: "1", firstname: "m,anish", lastName: "pawar", email: "jjhdkwj")
c.display()
var i=Internet(providerName: "wew", gbUsed: 12, billId: "1", billDate:Date(), billType: BillType.Internet)
i.display()

var m=Mobile(billId: "2", billDate:"2018-12-3", billType: .Hydro, manufacturerName: "uyuy", plan: .Annual, mobileNumber: "67555756", gbUsed: 45, minutesUsed: 12)
var h=Hydro(agencyName: "fdgdfg", unitConsumed: 45, pricePerUnit: 1, billId: <#T##String#>, billDate: <#T##Date#>, billType: <#T##BillType#>)

m.display()

