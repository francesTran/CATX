//
//  SecondView.swift
//  CATX
//
//  Created by Scholar on 7/18/23.
//


import SwiftUI

struct SecondView: View {
    @State var isPresentingHomelessness = false
    @State var isPresentingEnvironment = false
    @State var isPresentingFoodInsecurity = false
    @State var isPresentingLGBTQ = false
    @State var missionStatement = false
    @State var contactInfo = false
    var body: some View {
        
        VStack(spacing: 30.0) {
            Text("What's Tossin' in Austin?")
                .font(.largeTitle)
                .padding()
            
            
            Button(action: {isPresentingHomelessness = true}) {
                Text("Homelessness")
            }
            NavigationLink(" ", destination: homelessnessView(), isActive: $isPresentingHomelessness)
            Button(action: {isPresentingEnvironment = true}) {
                Text("Environment")
            }
            NavigationLink(" ", destination: environmentView(), isActive: $isPresentingEnvironment)
            Button(action: {isPresentingFoodInsecurity = true}) {
                Text("Food Insecurity")
            }
            NavigationLink(" ", destination: foodInsecurityView(), isActive: $isPresentingFoodInsecurity)
            Button(action: {isPresentingLGBTQ = true}) {
                Text("LGBTQ")
            }
            NavigationLink(" ", destination: lgbtqView(), isActive: $isPresentingLGBTQ)
        }
//            TabView {
//                OurMission()
//                    .tabItem {
//                        Label("Our Mission", systemImage: "list.bullet")
//                        Text("Our Mission")
//                    }
//
//                ContactInfo()
//                    .tabItem {
//                        Label("Contact Info", systemImage: "gearshape")
//                        Text("Contact")
//                    }
//            }
            .accentColor(.pink)
            .navigationTitle("Categories")
            .toolbar {
                HomeToolbar()
            }
            
            .toolbarTitleMenu {
                NavigationLink("Our Mission", destination: OurMission(), isActive: $missionStatement)
                NavigationLink("Contact", destination: ContactInfo(), isActive: $contactInfo)
                Image(systemName: "list")
            }
            .toolbarColorScheme(.light, for: .navigationBar)
            .navigationBarTitleDisplayMode(.inline)
            .padding(.all)
        }
    }

struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
    }
}



    

