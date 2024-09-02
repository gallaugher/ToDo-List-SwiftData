// File: DetailView.swift Project: ToDo-List-SwiftData
// Created by: Prof. John Gallaugher on 9/1/24
// YouTube.com/profgallaugher  -  threads.net/john.gallaugher

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
    var passedValue: String
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are a Swifty Legend!\nAnd you passed over the value \(passedValue)")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Button("Get Back!") {
                dismiss()
            }
        }
        .padding()
    }
}

#Preview {
    DetailView(passedValue: "Item 1")
}
