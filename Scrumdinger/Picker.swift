//
//  Picker.swift
//  Scrumdinger
//
//  Created by Sansern Wuthirat on 3/12/22.
//

import SwiftUI

struct Picker: View {
    @Binding var selection: Theme
    
    var body: some View {
        Text("hello world")
        }
    }

struct Picker_Previews: PreviewProvider {
    static var previews: some View {
        Picker(selection: .constant(.periwinkle))
    }
}
