//
//  ContentView.swift
//  ToDoList
//
//  Created by Cyrus Chen on 3/4/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                HStack{
                    TextField("Enter a to-do Item", text: Binding.constant(""))
                    Button(action: {
                    },label: {
                        Text("ADD")
                            .font(.caption)
                    })
                    
                }
                .padding()
                List{
                    
                }
                
            }
       
            .navigationTitle("To Do List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
