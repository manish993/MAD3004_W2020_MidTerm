//
//  main.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation


var c1=Customer(customerId: "c1", firstname: "Manish", lastName: "Pawar", email: "manish@gmail.com")

var i1=Internet(providerName:"BSNL", gbUsed: 12, billId:"I01", billDate:Date(), billType: BillType.Internet)
var m1=Mobile(billId:"M01", billDate:Date(), billType: .Hydro, manufacturerName:"Apple", plan: .Annual, mobileNumber: ",6755577756", gbUsed: 45, minutesUsed: 12)
var h1=Hydro(agencyName:"Steeles Inc", unitConsumed: 67, billId:"H01", billDate: Date(), billType: .Hydro)
c1.addBill(bill: m1,Id:m1.billId)
c1.addBill(bill: h1,Id:h1.billId)
c1.addBill(bill: i1,Id:i1.billId)
c1.display()
var c2=Customer(customerId: "c2", firstname: "Raj", lastName: "kumar", email: "rajkumar@gmail.com")
var i2=Internet(providerName: "Rogers", gbUsed: 12, billId: "I02", billDate: Date(), billType: .Internet)
var m2=Mobile(billId: "M02", billDate: Date(), billType: .Mobile, manufacturerName: "Samsung", plan: .monthly, mobileNumber: "1234598765", gbUsed: 12, minutesUsed: 13)
c2.addBill(bill: m2, Id: m2.billId)
c2.addBill(bill: i2, Id: i2.billId)
c2.display()
var c3=Customer(customerId: "c3", firstname: "mohit", lastName: "kumar", email: "mohitkumar@yahoo.com")
var i=Internet(providerName: "Freedom", gbUsed: 12, billId: "I03", billDate: Date(), billType: .Internet)
c1.display()
var customers = Array<Customer>()
    customers.append(c1)
    customers.append(c2)
    


