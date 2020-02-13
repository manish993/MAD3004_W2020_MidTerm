//
//  Mobile.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum Plan
{
    case weekly,monthly,Annual
}
class Mobile:Bill
{
    var manufacturerName:String
    var plan:Plan
    var mobileNumber:Int
    var gbUsed:Int
    var minutesUsed:Int}
