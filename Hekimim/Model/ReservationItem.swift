//
//  ReservationItem.swift
//  Hekimim
//
//  Created by Nabiyev Anar on 08.02.26.
//

import Foundation

struct ReservationItem: Identifiable {
    let id = UUID()
    let title: String
    let hospital: String
    let doctor: String
    let date: String
    let time: String
    let buttonTitle: String
}
