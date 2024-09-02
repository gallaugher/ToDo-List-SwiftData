// File: ToDoListView.swift Project: ToDo-List-SwiftData
// Created by: Prof. John Gallaugher on 9/1/24
// YouTube.com/profgallaugher  -  threads.net/john.gallaugher

import SwiftUI

struct ToDoListView: View {
    var toDos = ["Learn Swift",
                 "Build Apps",
                 "Change the World",
                 "Bring the Awesome",
                 "Take a Vacation"]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(toDos, id: \.self) { toDo in
                    NavigationLink {
                        DetailView(passedValue: toDo)
                    } label: {
                        Text(toDo)
                    }
                }
            }
            .navigationTitle("To Do List:")
            .listStyle(.plain)
        }
    }
}

#Preview {
    ToDoListView()
}
