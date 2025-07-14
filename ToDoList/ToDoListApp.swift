//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Cheryl Yu on 14/7/2025.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
