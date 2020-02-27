import SwiftUI

// X11 color names extention for swiftUI
// by Magnus Walberg Solbaken 2020

@available(iOS 13.0, *)
@available(watchOS 6.0, *)
@available(OSX 10.15, *)
@available(tvOS 13.0, *)

extension Color {
    
    // Pink colors
    static let pink = Color(red: 255, green: 192, blue: 203)
    static let lightPink = Color(red: 255, green: 182, blue: 193)
    static let hotPink = Color(red: 255, green: 105, blue: 180)
    static let deepPink = Color(red: 255, green: 20, blue: 147)
    static let paleVioletRed = Color(red: 219, green: 112, blue: 147)
    static let mediumVioletRed = Color(red: 199, green: 21, blue: 133)
    
    // Red Colors
    static let lightSalamon = Color(red: 255, green: 160, blue: 122)
    static let salamon = Color(red: 255, green: 128, blue: 114)
    static let darkSalamon = Color(red: 233, green: 150, blue: 122)
    static let lightCoral = Color(red: 240, green: 128, blue: 128)
    static let indianRed = Color(red: 205, green: 92, blue: 92)
    static let crimson = Color(red: 220, green: 20, blue: 60)
    static let fireBrick = Color(red: 178, green: 34, blue: 34)
    static let darkRed = Color(red: 139, green: 0, blue: 0)
    static let redX = Color(red: 255, green: 0, blue: 0)
    
    // Orange Colors
    static let orangeRed = Color(red: 255, green: 69, blue: 0)
    static let tomato = Color(red: 255, green: 99, blue: 71)
    static let coral = Color(red: 255, green: 127, blue: 80)
    static let darkOrange = Color(red: 255, green: 140, blue: 0)
    static let orangeX = Color(red: 255, green: 165, blue: 0)
    
    // Yellow Colors
    static let yellowX = Color(red: 255, green: 255, blue: 0)
    static let lightYellow = Color(red: 255, green: 255, blue: 224)
    static let lemonChiffon = Color(red: 255, green: 250, blue: 205)
    static let lightGoldenrodYellow = Color(red: 250, green: 250, blue: 210)
    static let papayaWhip = Color(red: 255, green: 239, blue: 213)
    static let moccasin = Color(red: 255, green: 228, blue: 181)
    static let peachPuff = Color(red: 255, green: 218, blue: 185)
    static let paleGoldenrod = Color(red: 238, green: 232, blue: 170)
    static let khaki = Color(red: 240, green: 230, blue: 140)
    static let darkKhaki = Color(red: 189, green: 183, blue: 107)
    static let gold = Color(red: 255, green: 215, blue: 0)
    
    // Brown Colors
    static let cornsilk = Color(red: 255, green: 248, blue: 220)
    static let blanchedAlmond = Color(red: 255, green: 235, blue: 205)
    static let bisque = Color(red: 255, green: 228, blue: 196)
    static let navajoWhite = Color(red: 255, green: 222, blue: 173)
    static let wheat = Color(red: 245, green: 222, blue: 179)
    static let burlyWood = Color(red: 222, green: 184, blue: 135)
    static let tan = Color(red: 210, green: 180, blue: 140)
    static let rosyBrown = Color(red: 188, green: 143, blue: 143)
    static let sandyBrown = Color(red: 244, green: 164, blue: 96)
    static let goldenrod = Color(red: 218, green: 165, blue: 32)
    static let darkGoldenrod = Color(red: 184, green: 134, blue: 11)
    static let peru = Color(red: 205, green: 133, blue: 63)
    static let chocolate = Color(red: 210, green: 105, blue: 30)
    static let saddleBrown = Color(red: 139, green: 69, blue: 19)
    static let sienna = Color(red: 160, green: 82, blue: 45)
    static let brown = Color(red: 165, green: 42, blue: 42)
    static let maroon = Color(red: 128, green: 0, blue: 0)
    
    // Green Colors
    static let darkOliveGreen = Color(red: 85, green: 107, blue: 47)
    static let olive = Color(red: 128, green: 128, blue: 0)
    static let oliveDrab = Color(red: 107, green: 142, blue: 35)
    static let yellowGreen = Color(red: 154, green: 205, blue: 50)
    static let limeGreen = Color(red: 50, green: 205, blue: 50)
    static let lime = Color(red: 0, green: 255, blue: 0)
    static let lawnGreen = Color(red: 124, green: 252, blue: 0)
    static let chartreuse = Color(red: 127, green: 255, blue: 0)
    static let greenYellow = Color(red: 173, green: 255, blue: 47)
    static let springGreen = Color(red: 0, green: 255, blue: 127)
    static let mediumSpringGreen = Color(red: 0, green: 250, blue: 154)
    static let lighGreen = Color(red: 144, green: 238, blue: 144)
    static let paleGreen = Color(red: 152, green: 251, blue: 152)
    static let darkSeaGreen = Color(red: 143, green: 188, blue: 143)
    static let mediumAquamarine = Color(red: 102, green: 205, blue: 170)
    static let mediumSeaGreen = Color(red: 60, green: 179, blue: 113)
    static let seaGreen = Color(red: 46, green: 139, blue: 87)
    static let forestGreen = Color(red: 34, green: 139, blue: 34)
    static let greenX = Color(red: 0, green: 128, blue: 0)
    static let darkGreen = Color(red: 0, green: 100, blue: 0)
    
    // Cyan Colors
    static let aqua = Color(red: 0, green: 255, blue: 255)
    static let cyan = Color(red: 0, green: 255, blue: 255)
    static let lightCyan = Color(red: 224, green: 255, blue: 255)
    static let paleTurquoise = Color(red: 175, green: 238, blue: 238)
    static let aquamarine = Color(red: 127, green: 255, blue: 212)
    static let turquoise = Color(red: 64, green: 224, blue: 208)
    static let mediumTurquoise = Color(red: 72, green: 209, blue: 204)
    static let darkTurquoise = Color(red: 0, green: 206, blue: 209)
    static let lightSeaGreen = Color(red: 32, green: 178, blue: 170)
    static let cadetBlue = Color(red: 95, green: 158, blue: 160)
    static let darkCyan = Color(red: 0, green: 139, blue: 139)
    static let teal = Color(red: 0, green: 128, blue: 128)
    
    
}
