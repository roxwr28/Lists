//
//  ListsApp.swift
//  Lists
//
//  Created by Ryan Lowe on 7/20/23.
//

import SwiftUI

@main
struct ListsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
