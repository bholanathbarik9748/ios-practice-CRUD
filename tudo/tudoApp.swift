//
//  tudoApp.swift
//  tudo
//
//  Created by Bholanath Barik on 29/08/24.
//

import SwiftUI

@main
struct tudoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
