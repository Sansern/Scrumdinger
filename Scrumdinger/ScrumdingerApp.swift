//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Sansern Wuthirat on 2/19/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumView(scrums: DailyScrum.sampleData)
            }
            
        }
    }
}
