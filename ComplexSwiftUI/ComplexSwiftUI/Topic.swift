

import SwiftUI

struct Topic: Identifiable {
    var id = UUID()
    var thumbnail: String
    var externalLink: String
    var description: String
    
    static let tutorialTopics: [Topic] = [
        .init(thumbnail: "SwiftUI Documentation", externalLink: "https:developer.apple.com/documentation/swiftui/", description: "SwiftUI Documentation"),
        .init(thumbnail: "SwiftUI Tutorials", externalLink: "https://developer.apple.com/tutorials/swiftui/", description: "SwiftUI Tutorials"),
        .init(thumbnail: "Creating and Combining Views", externalLink: "https://developer.apple.com/tutorials/swiftui/creating-and-combining-views", description: "Creating and Combining Views"),
        .init(thumbnail: "Building Lists and navigation", externalLink: "https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation", description: "Building Lists and Navigation"),
        .init(thumbnail: "handlinguserInput", externalLink: "https://developer.apple.com/tutorials/swiftui/handling-user-input", description: "Handling User Input"),
        .init(thumbnail: "drawing paths and shapes", externalLink: "https://developer.apple.com/tutorials/swiftui/drawing-paths-and-shapes", description: "Drawing Paths and Shapes"),
        .init(thumbnail: "animating views and transition", externalLink: "https://developer.apple.com/tutorials/swiftui/animating-views-and-transitions", description: "Animating Views and Transitions"),
        .init(thumbnail: "composing complex interfaces", externalLink: "https://developer.apple.com/tutorials/swiftui/composing-complex-interfaces", description: "Composing Complex Interfaces"),
        .init(thumbnail: "Working with UIcontrols", externalLink: "https://developer.apple.com/tutorials/swiftui/working-with-ui-controls", description: "Working with UI Controls"),
        .init(thumbnail: "interfacing with UIKit", externalLink: "https://developer.apple.com/tutorials/swiftui/interfacing-with-uikit", description: "Interfacing with UIKit")
    ]
    
    static let videoTopics: [Topic] = [
        .init(thumbnail: "SwiftUI First App", externalLink: "https://developer.apple.com/videos/play/wwdc2019/204/",description: "Introducing SwiftUI: Building Your First App"),
        .init(thumbnail: "SwiftUI Essentials", externalLink: "https://developer.apple.com/videos/play/wwdc2019/216/", description: "SwiftUI Essentials"),
        .init(thumbnail: "SwiftUI on watchOS", externalLink: "https://developer.apple.com/videos/play/wwdc2019/219/", description: "SwiftUI on watchOS"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/231", description: "Integrating SwiftUI"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/238", description: "Accessibility in SwiftUI"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/237", description: "Building Custom Views with SwiftUI"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/226", description: "Data Flow Through SwiftUI"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/240", description: "SwiftUI On All Devices"),
        .init(thumbnail: "swiftui", externalLink: "https://developer.apple.com/videos/play/wwdc2019/237", description: "Building Custom Views with SwiftUI"),
    ]
}

#if DEBUG
var testTopics = [
    Topic(thumbnail: "SwiftUI First App", externalLink: "https://developer.apple.com/videos/play/wwdc2019/204/",description: "Introducing SwiftUI: Building Your First App"),
    Topic(thumbnail: "SwiftUI Essentials", externalLink: "https://developer.apple.com/videos/play/wwdc2019/216/", description: "SwiftUI Essentials"),
    Topic(thumbnail: "composing complex interfaces", externalLink: "https://developer.apple.com/tutorials/swiftui/composing-complex-interfaces", description: "Composing Complex Interfaces"),
    Topic(thumbnail: "Working with UIcontrols", externalLink: "https://developer.apple.com/tutorials/swiftui/working-with-ui-controls", description: "Working with UI Controls"),
    Topic(thumbnail: "interfacing with UIKit", externalLink: "https://developer.apple.com/tutorials/swiftui/interfacing-with-uikit", description: "Interfacing with UIKit")
]
#endif
