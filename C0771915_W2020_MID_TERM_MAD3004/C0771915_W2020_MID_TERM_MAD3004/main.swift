//
//  main.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

let calendar = Calendar.current
let d1 = DateComponents(calendar: calendar, year: 2019, month: 10, day: 26)
let dm1 = calendar.date(from: d1)

let d2 = DateComponents(calendar: calendar, year: 2019, month: 9, day: 25)
let dm2 = calendar.date(from: d2)

let d3 = DateComponents(calendar: calendar, year: 2019, month: 8, day: 24)
let dh3 = calendar.date(from: d3)

let d4 = DateComponents(calendar: calendar, year: 2019, month: 7, day: 23)
let di4 = calendar.date(from: d4)

let d5 = DateComponents(calendar: calendar, year: 2019, month: 6, day: 22)
let di5 = calendar.date(from: d5)

let d6 = DateComponents(calendar: calendar, year: 2019, month: 5, day: 21)
let di6 = calendar.date(from: d6)

//let d = DateComponents(calendar: calendar, year: 2019, month: 4, day: 20)
//let d1 = calendar.date(from: i1)

var c1=Customer(customerId: "c1", firstname: "Manish", lastName: "Pawar", email: "manish@gmail.com")

var i1=Internet(providerName:"BSNL", gbUsed: 12, billId:"I01", billDate: di5! , billType: BillType.Internet)
var m1=Mobile(billId:"M01", billDate: dm1!, billType: .Hydro, manufacturerName:"Apple", plan: .Annual, mobileNumber: "2355577756", gbUsed: 45, minutesUsed: 12)
var h1=Hydro(agencyName:"Steeles Inc", unitConsumed: 67, billId:"H01", billDate: dh3!, billType: .Hydro)


var c2=Customer(customerId: "c2", firstname: "Raj", lastName: "kumar", email: "rajkumar@gmail.com")
var i2=Internet(providerName: "Rogers", gbUsed: 12, billId: "I02", billDate:di6!, billType: .Internet)
var m2=Mobile(billId: "M02", billDate:dm2!, billType: .Mobile, manufacturerName: "Samsung", plan: .monthly, mobileNumber: "5876543212", gbUsed: 12, minutesUsed: 13)


var c3=Customer(customerId: "c3", firstname: "mohit", lastName: "kumar", email: "mohitkumar@yahoo.com")
var i3=Internet(providerName: "Freedom", gbUsed: 12, billId: "I03", billDate:di4!, billType: .Internet)

var i=Insurance(insuranceProvider: "Rogers", insuranceType: .mobile, insuranceStartDate: di5! , insuranceEndDate: di6! , totalInstallment: 12, billId: "m01", billDate: dm1!, billType: .Mobile)
//i.display()

c1.addBill(bill: m1,Id:m1.billId)
c1.addBill(bill: h1,Id:h1.billId)
c1.addBill(bill: i1,Id:i1.billId)
c2.addBill(bill: m2, Id: m2.billId)
c2.addBill(bill: i2, Id: i2.billId)
c3.addBill(bill: i3, Id: i3.billId)
//c2.display()
var customers = Array<Customer>()
    customers.append(c1)
    customers.append(c2)
    customers.append(c3)

print("Do you want to see all customers")
print("yes or no")
let choice = readLine()
if choice == "yes"
{
for c in customers{
    c.display()
}
}
else
{
    print("Enter customer id you want to see details of")
    let c = readLine()
    
if c == "c1"
{
    c1.display()}
   else if c == "c2"
{   c2.display()}
      else if c == "c3"
{   c3.display()}
    else
{
        print("Customer Not Found.....")
    }
    }
var bill = Array<Bill>()
bill.append(m1)
bill.append(m2)
bill.append(i3)
bill.append(h1)
bill.append(i1)
bill.append(i2)
func getBillByBillId(id:String)
{
    for m in bill
    {
        if m.billId == id
        {
        m.display()
        }
    }
}
getBillByBillId(id:"M01")
