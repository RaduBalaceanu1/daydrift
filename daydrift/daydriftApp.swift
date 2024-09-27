//
//  daydriftApp.swift
//  daydrift
//
//  Created by Anca Balaceanu on 8/7/24.
//

import SwiftUI

@main
struct daydriftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
        
        radel este TARGET_OS_EMBEDDED
    }
}
