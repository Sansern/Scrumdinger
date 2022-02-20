import Foundation

struct DailyScrum {
    var title: String
    var attendiees: [String]
    var lengthInMunutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendiees: ["Cathy", "Daisy","Simon", "Jonathan"], lengthInMunutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendiees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lengthInMunutes: 5, theme: .orange),
        DailyScrum(title: "App Dev", attendiees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthInMunutes: 5, theme: .poppy)
    ]
}
