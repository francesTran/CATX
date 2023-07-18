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
                    Image("aTX2")
                }
                   
                    
                
                            NavigationLink("", destination:  SecondView(), isActive: $showNextPage)

                            }
                Text("click on Austin to start")
                    .foregroundColor(Color.blue)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("In Austin?")
                    .font(.title)
                    .fontWeight(.bold)
                        }
                }
                
            }
           
        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

