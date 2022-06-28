//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Camilo Rodriguez on 27/06/22.
//

import SwiftUI

@main
struct TodoAppApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
