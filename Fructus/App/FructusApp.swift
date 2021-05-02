//
//  Created by Jéluchu
//  SwiftUI ♥ Enjoy the programming in a simple way
//  https://github.com/Jeluchu/
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
