import SwiftUI

@main
struct MyApp: App {
    init() {
        configureNavigationTitles()   // العنوان الكبير بوزن Regular
    }

    var body: some Scene {
        WindowGroup {
            RootView()                // التاب بار + صفحة Progress
        }
    }
}
