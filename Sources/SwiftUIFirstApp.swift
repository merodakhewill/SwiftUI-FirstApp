import SwiftUI

@main
struct SwiftUIFirstApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, iOS!")
                .font(.largeTitle)
                .bold()

            Text("Ma première application SwiftUI")

            Button("Clique ici") {
                print("Bonjour SwiftUI !")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
