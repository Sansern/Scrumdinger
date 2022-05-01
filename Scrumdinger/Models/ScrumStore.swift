//
//  ScrumStore.swift
//  Scrumdinger
//
//  Created by Sansern Wuthirat on 5/1/22.
//

import Foundation
import SwiftUI

class ScrumStore: ObservableObject {
    @Published var scrums: [DailyScrum] = []
    
    private static func fileURL() throws -> URL {
        try FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: false)
            .appendingPathComponent("srums.data")
    }
}
