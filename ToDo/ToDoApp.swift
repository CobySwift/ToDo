//
//  ToDoApp.swift
//  ToDo
//
//  Created by COBY_PRO on 2023/07/03.
//

import SwiftUI

@main
struct ToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
