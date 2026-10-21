import SwiftUI
import Playgrounds


struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "app")
            Text("Hello, Aha!")
                .font(.largeTitle)
                .foregroundStyle(.blue)
                .padding()
            
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
