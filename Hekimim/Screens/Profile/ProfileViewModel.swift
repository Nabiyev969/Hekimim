//
//  ProfileViewModel.swift
//  Hekimim
//
//  Created by Nabiyev Anar on 04.02.26.
//

import Foundation

final class ProfileViewModel: ObservableObject {
    let name = "Nurida İsmayılova"
    let info = "Qadın, 38 yaş"
    
    struct Appointment: Identifiable {
        let id = UUID()
        let date: String
        let title: String
        let subtitle: String
        let isUpcoming: Bool
    }
}
