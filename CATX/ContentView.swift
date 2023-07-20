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
            ZStack{
//                Color(red: (259/255), green: (252.0/255), blue: (224.0/255))
//                    .ignoresSafeArea()
                VStack {
                    Button(action: { showNextPage = true }) {
                    label: do {
                        Image("CATX2")
                    }
                        NavigationLink("", destination:  SecondView(), isActive: $showNextPage)
                    }
                    
                    
                }
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
    ToolbarItem(placement: .principal) {
      Text("More")
    }
    ToolbarItem(placement: .navigationBarTrailing) {
      Image(systemName: "car")
    }
  }
}
