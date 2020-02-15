//
//  Extensions.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-14.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension Int
{
    func h()->String
    {
        return "\(self)Units"
    }
    func m()->String
    {
        return "\(self)minutes"
    }
    func i()->String
    {
        return "\(self)GB"
    }
    func b()->String
    {
        return "$\(self)"
    }
}
