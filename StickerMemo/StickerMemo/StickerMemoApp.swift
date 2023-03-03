//
//  StickerMemoApp.swift
//  StickerMemo
//
//  Created by 김동욱 on 2023/03/03.
//

import SwiftUI

@main
struct StickerMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
