//
//  Mosque_AppApp.swift
//  Mosque-App
//
//  Created by Safar Safarov on 03/08/22.
//

import SwiftUI

@main
struct Mosque_AppApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
