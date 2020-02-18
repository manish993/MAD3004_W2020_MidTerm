//
//  DateExtension.swift
//  C0771915_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension Date {
func formatDate(date : Date) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "EEEE, dd MMMM, yyyy"
    return dateFormatter.string(from: date)
}
}
