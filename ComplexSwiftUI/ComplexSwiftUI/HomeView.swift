
import SwiftUI

struct HomeView : View {
    var topics: [Topic] = []
    @State var showVideoTopics = false
    
    var body: some View {
        NavigationView {
            List {
                Section {
                    FilterView(toggle: $showVideoTopics)
                }
                if showVideoTopics {
                    ForEach(Topic.videoTopics) { videoTopic in
                        TopicRow(topic: videoTopic)
                    }
                }
                ForEach(Topic.tutorialTopics) { tutorialTopic in
                    TopicRow(topic: tutorialTopic)
                }
            } .navigationBarTitle(Text("SwiftUI Topics")).font(.largeTitle)
        }
    }
}

#if DEBUG
struct HomeView_Previews : PreviewProvider {
    static var previews: some View {
        HomeView(topics: testTopics)
    }
}
#endif


