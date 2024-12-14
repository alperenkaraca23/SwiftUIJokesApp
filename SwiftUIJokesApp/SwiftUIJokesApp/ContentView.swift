//
//  ContentView.swift
//  SwiftUIJokesApp
//
//  Created by Alperen KARACA on 13.12.2024.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var JokesVM = JokesViewModel()
    
    var body: some View {
        NavigationView {
            
            List(JokesVM.jokes) { element in
                Text(element.value)
            }
            .toolbar {
                Button(action: addJoke) {
                    Text("Get New Joke")
                }
                
            }
            .navigationTitle("Jokes App")
            
        }
    }
    
    func addJoke() {
        JokesVM.getJokes()
    }
}

#Preview {
    ContentView()
}

