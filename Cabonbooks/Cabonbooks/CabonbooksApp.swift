//
//  CabonbooksApp.swift
//  Cabonbooks
//
//  Created by 余小庆 on 2022/6/11.
//

import SwiftUI

@main
struct CabonbooksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
