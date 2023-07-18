//
//  ContentView.swift
//  CATX
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to CATX!")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .toolbar {
                        NavigationLink(destination: SecondView()) {
                            Text("Second View")
                        }
                    }
            }
            
        }
        .navigationTitle("CATX")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
