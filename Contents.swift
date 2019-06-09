import SwiftUI
import PlaygroundSupport

struct LiveView: View {
    var body: some View {
        Text("SwiftUI in Mojave")
    }
}

PlaygroundPage.current.liveView = UIHostingController(rootView: LiveView())
