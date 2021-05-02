//
//  Created by Jéluchu
//  SwiftUI ♥ Enjoy the programming in a simple way
//  https://github.com/Jeluchu/
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
