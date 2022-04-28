//
//  Module5_Task10App.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

@main
struct Module5_Task10App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SplashScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
