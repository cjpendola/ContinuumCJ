//
//  DateExtension.swift
//  Continuum
//
//  Created by DevMountain on 1/18/19.
//  Copyright © 2019 Carlos Pendola. All rights reserved.
//

import Foundation

extension Date {
    func stringWith(dateStyle: DateFormatter.Style, timeStyle: DateFormatter.Style) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = dateStyle
        formatter.timeStyle = timeStyle
        return formatter.string(from: self)
    }
}
