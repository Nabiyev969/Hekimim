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
    static let textPrimary = Color.black
    static let textSecondary = Color(hex: "#4C4C4C")
    
    static let badgeFill = Color(hex: "#E7F3F1")
    static let divider = Color(hex: "#E6E6E6")
    
    static let grayButton = Color(hex: "#D6D6D6")
    static let grayButtonText = Color(hex: "#6F6F6F")
    static let secondaryButton = Color(hex: "#24C4AC")
    
    static let lightButtonFill = Color(hex: "#EAF6F3")
    static let lightButtonBorder = Color(hex: "#D6EEE8")
    
    static let iconGray = Color(hex: "#9AA0A6")
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
