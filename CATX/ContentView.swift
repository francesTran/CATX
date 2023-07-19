//
//  ContentView.swift
//  CATX
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showNextPage = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("What's Tossin'")
                    .font(.title)
                    .fontWeight(.bold)
                Button(action: { showNextPage = true }) {
                    label: do {
                        Image("CATX")
                    }
                    NavigationLink("", destination:  SecondView(), isActive: $showNextPage)
                }
                Text("In Austin?")
                    .font(.title)
                    .fontWeight(.bold)
                Text("(Click on Austin to start!)")
                    .foregroundColor(Color.blue)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HomeToolbar: ToolbarContent {
  var body: some ToolbarContent {
    ToolbarItem(placement: .navigationBarTrailing) {
      Text("Home")
    }
    ToolbarItem(placement: .principal) {
      Image(systemName: "bus")
    }
    ToolbarItem(placement: .bottomBar) {
      Button("Save") {
        print("delete document")
      }.buttonStyle(.borderedProminent)
    }
  }
}
