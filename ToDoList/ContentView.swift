//
//  ContentView.swift
//  ToDoList
//
//  Created by Cheryl Yu on 14/7/2025.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    
    @Query var toDos: [ToDoItem]
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                
                Button{
                    withAnimation {
                        showNewTask = true
                    }
                   
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
            }
        }
        .padding()
        Spacer()
        
        List{
            ForEach)toDos) { ToDoItem in
                Text(toDoItem.title)
                
            }
        }
        
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
