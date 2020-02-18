//
//  Insurance.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum InsuranceType{
 case mobile, home
}
class Insurance: Bill
{
    var insuranceProvider:String
    var insuranceType:InsuranceType
    var insuranceStartDate:Date
    var insuranceEndDate: Date
    var totalDays: Int=0
    var totalInstallment: Int
    
    init(insuranceProvider:String,insuranceType:InsuranceType,insuranceStartDate:Date,insuranceEndDate: Date,totalInstallment:Int,billId:String,billDate:Date,billType:BillType)
    {
        self.insuranceProvider=insuranceProvider
        self.insuranceType=insuranceType
        self.insuranceStartDate=insuranceStartDate
        self.insuranceEndDate=insuranceEndDate
        self.totalInstallment=totalInstallment
        super.init(billId:billId,billDate:billDate,billType:billType)
        
    }
    
    
    override func display() {
        super.display()
        print("\t Provider Name : \(self.insuranceProvider)")
        print("\t Provider Type : \(self.insuranceType)")
        let date = insuranceStartDate.formatDate(date: insuranceStartDate)
        print("\t Start Date : \(date)")
        let date2 = insuranceEndDate.formatDate(date: insuranceEndDate)
        print("\t End Date : \(date2)")
        print("\t Total Day : \(self.totalDays)")
        print("\t Total Installments : \(self.totalInstallment)")
    }}
