
import Foundation

let colors: [Color] = Color.allColors

for color in colors {
    print(color.rawValue)
}

for value in Value.allValues {
    print("\(value) value is \(value.rawValue)")
}
