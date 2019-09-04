

import SwiftUI

struct FilterView: View {
    @Binding var toggle: Bool
    
    var body: some View {
        Toggle(isOn: $toggle, label: {
            Text("Include Video Topics").bold()
                .font(.system(size: 20))
        }).padding()
    }
}

