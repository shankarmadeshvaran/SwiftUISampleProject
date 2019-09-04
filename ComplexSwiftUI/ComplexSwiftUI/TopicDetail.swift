

import SwiftUI

struct TopicDetail : View {
    let topic: Topic
    
    var body: some View {
        VStack(alignment: .center, spacing: 5) {
            Text(topic.description)
                .font(.headline)
                .bold()
                .font(.system(size: 23))
            Text(topic.externalLink)
                .font(.body)
        }
        .navigationBarTitle(Text(topic.description), displayMode: .inline)
    }
}

#if DEBUG
struct TopicDetail_Previews : PreviewProvider {
    static var previews: some View {
        TopicDetail(topic: testTopics[0])
    }
}
#endif
