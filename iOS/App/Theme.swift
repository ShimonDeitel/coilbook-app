import SwiftUI

enum Theme {
    static let background = Color(red: 0.106, green: 0.086, blue: 0.059)
    static let accent = Color(red: 0.690, green: 0.533, blue: 0.345)
    static let ink = Color(red: 0.953, green: 0.925, blue: 0.878)
    static let warm = Color(red: 0.486, green: 0.416, blue: 0.310)
    static let fontDesign: Font.Design = .rounded

    static func title(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: fontDesign)
    }
    static func body(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: fontDesign)
    }
    static func label(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: fontDesign)
    }
}
