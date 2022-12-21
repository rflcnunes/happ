//
//  happApp.swift
//  happ
//
//  Created by Rafael on 21/12/22.
//

import SwiftUI

@main
struct happApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
