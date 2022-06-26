//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by Mohamed Numaan on 26/06/22.
//

import SwiftUI

@main
struct FirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
