//
//  HekimimColors.swift
//  Hekimim
//
//  Created by Nabiyev Anar on 04.02.26.
//

import SwiftUI

enum HekimimColors {
    static let background = Color(hex: "#E9F3F2")
    static let card = Color.white
    static let primary = Color(hex: "#07A795")
    static let secondary = Color(hex: "#6E6E6E")
    static let disabled = Color(hex: "#CFCFCF")
    static let divider = Color(hex: "#E6E6E6")
}

extension Color {
    init(hex: String) {
        let hex = hex.replacingOccurrences(of: "#", with: "")
        let scanner = Scanner(string: hex)
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)

        let r = Double((rgb >> 16) & 0xff) / 255
        let g = Double((rgb >> 8) & 0xff) / 255
        let b = Double(rgb & 0xff) / 255

        self.init(red: r, green: g, blue: b)
    }
}
