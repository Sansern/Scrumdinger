//
//  MeetingHeaderView.swift
//  Scrumdinger
//
//  Created by Sansern Wuthirat on 4/9/22.
//

import SwiftUI

struct MeetingHeaderView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Seconds Remmaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
                
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Time remaning")
            .accessibilityValue("10 minutes")
        }
    }
}

struct MeetingHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingHeaderView()
            .previewLayout(.sizeThatFits)
    }
}
