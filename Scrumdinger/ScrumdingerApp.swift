//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Claude De-Tchambila on 10/28/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
