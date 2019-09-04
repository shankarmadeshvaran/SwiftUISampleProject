
import SwiftUI

struct TopicRow: View {
    var topic: Topic
    
    var body: some View {
        return NavigationLink(destination: TopicDetail(topic: topic)) {
            VStack(alignment: .center) {
                Image(topic.thumbnail)
                    .resizable()
                    .frame(width: 300, height: 200).clipped()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                Text(topic.description)
                    .font(.system(size: 22))
                    .foregroundColor(.black)
                    .lineLimit(nil)
            }
        }
    }
}

#if DEBUG
struct TopicRow_Previews : PreviewProvider {
    static var previews: some View {
        TopicRow(topic: testTopics[0])
    }
}
#endif
