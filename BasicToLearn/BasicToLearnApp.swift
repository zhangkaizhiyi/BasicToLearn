//
//  BasicToLearnApp.swift
//  BasicToLearn
//
//  Created by 张凯 on 2021/8/7.
//

import SwiftUI

@main
struct BasicToLearnApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
