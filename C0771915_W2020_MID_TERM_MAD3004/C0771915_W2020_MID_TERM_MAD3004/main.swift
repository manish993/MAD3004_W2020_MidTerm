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
var i=Internet(providerName: "wew", gbUsed: 12, billId: "1", billDate: Date(), billType: BillType.Internet)
i.display()
