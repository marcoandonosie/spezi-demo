import Spezi
import SwiftUI
import SpeziLLM
import SpeziLLMLocal
import SpeziLLMOpenAI
import SpeziChat


//TODO: somehow integrate the LLM logic here


struct ContentView: View {
    @State private var chat: Chat = []

    var body: some View {
        NavigationStack {
            ChatView($chat)
                .onChange(of: chat) { _, newValue in
                    guard let last = newValue.last, last.role == .user else { return }
                    chat.append(.init(role: .assistant, content: "You said: \(last.content)"))
                }
            .navigationTitle("Echo Chat")
        }
    }
}
