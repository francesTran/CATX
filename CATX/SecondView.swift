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
        ZStack {
            Color(red: (255.0/255), green: (255.0/255), blue: (224.0/255))
                .ignoresSafeArea()
            VStack(spacing: 30.0) {
                Text("Austin needs your help! ")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.564, saturation: 1.0, brightness: 1.0))
                    .multilineTextAlignment(.center)
            
                Text("Choose an issue to improve:")
                    .font(.title2)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.416, saturation: 0.933, brightness: 0.671))
                    .multilineTextAlignment(.center)
                    .padding()
                Button(action: {isPresentingHomelessness = true}) {
                    Text("Homelessness")
                        .fontWeight(.heavy)
                }
                NavigationLink(" ", destination: homelessnessView(), isActive: $isPresentingHomelessness)
                Button(action: {isPresentingEnvironment = true}) {
                    Text("Environment")
                        .fontWeight(.heavy)
                }
                NavigationLink(" ", destination: environmentView(), isActive: $isPresentingEnvironment)
                Button(action: {isPresentingFoodInsecurity = true}) {
                    Text("Food Insecurity")
                        .fontWeight(.heavy)
                }
                NavigationLink(" ", destination: foodInsecurityView(), isActive: $isPresentingFoodInsecurity)
                Button(action: {isPresentingLGBTQ = true}) {
                    Text("LGBTQ")
                        .fontWeight(.heavy)
                }
                NavigationLink(" ", destination: lgbtqView(), isActive: $isPresentingLGBTQ)
            }
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
            
        }
    }

struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
    }
}



    

