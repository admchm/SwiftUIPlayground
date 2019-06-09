import SwiftUI
import PlaygroundSupport

struct CustomContentView: View {
    var body: some View {
        DetailView()
    }
}

/* Poem */
struct DetailView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("A Simple Plan").font(.headline)
            Text("By Irwin Mercer").color(.gray).font(.system(size:14, design: .monospaced))
            Text("Simple Sam was a simple man. He lived each day by a simple plan. Enjoy your life and live while you can. Make each day count and take a stand.").font(.body).lineLimit(nil)
        }
    }
}

// Setting the live view to a UIHostingController instance whose rootView conforms to View
PlaygroundPage.current.liveView = UIHostingController(rootView: CustomContentView())
