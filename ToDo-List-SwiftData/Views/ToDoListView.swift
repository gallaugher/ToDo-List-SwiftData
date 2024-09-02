// File: ToDoListView.swift Project: ToDo-List-SwiftData
// Created by: Prof. John Gallaugher on 9/1/24
// YouTube.com/profgallaugher  -  threads.net/john.gallaugher

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Image(systemName: "eye")
                    Text("Show the New View!")
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
        }
    }
}

#Preview {
    ToDoListView()
}
