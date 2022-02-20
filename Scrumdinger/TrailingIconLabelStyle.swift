import SwiftUI

// step 1 : create new Swift file named TrailingIconLabelStyle.swift
// import SwiftUI
// Create a new structure that conforms to LabelStyle
// Create  HStack and add configuration.title and configuration.icon
// Add an extenstion on LabelStyle that creates a static property named trailing Icon

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
// because you definded the label style as a static property
// you can call it using leading-dot syntax, which make your code more readable
