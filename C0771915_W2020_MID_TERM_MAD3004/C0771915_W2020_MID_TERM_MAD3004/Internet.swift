//
//  Internet.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Internet:Bill
{
    var providerName:String
    var gbUsed:Int
init(providerName:String,gbUsed:Int)
{
    super.init(billId:String, billDate: Date, billType: String)
    self.providerName=providerName
    self.gbUsed=gbUsed
}
