import Cocoa

// How to create and use enums

var selected = "Monday"

selected = "Tuesday"
selected = "January"
selected = "Friday "


enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = .tuesday
day = .friday

