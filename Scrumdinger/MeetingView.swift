//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Sansern Wuthirat on 2/19/22.
//

import SwiftUI

struct MeetingView: View {
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
            Circle()
                .strokeBorder(lineWidth: 24, antialiased: true)
            HStack {
                Text("Speaker 1 of 3")
                    .font(.caption)
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next Speaker")
            }
            
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
