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
            Color(red: (243.0/255), green: (239.0/255), blue: (224.0/255))
                .ignoresSafeArea()
            VStack(spacing: 30.0) {
                Text("AUSTIN NEEDS YOUR HELP! ")
                    .font(.custom("Oswald-Regular", size: 36))
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    
                    .foregroundColor(Color(hue: 0.099, saturation: 0.686, brightness: 0.617))
                    .multilineTextAlignment(.center)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.54, brightness: 0.778)/*@END_MENU_TOKEN@*/)
                Text("Choose an issue to improve:")
                    .font(.custom("FiraSans-Regular", size: 22))
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.091, saturation: 0.462, brightness: 0.877)/*@END_MENU_TOKEN@*/)
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    
                Button(action: {isPresentingHomelessness = true}) {
                    Text(" Homelessness     ")
                        .font(.custom("FiraSans-Regular", size: 22))
                        .fontWeight(.heavy)
                        .background(Color(red: 1.0, green: 0.0, blue: 0.4, opacity: 1.0))
                        
                        .foregroundColor(Color.white)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
                NavigationLink(" ", destination: homelessnessView(), isActive: $isPresentingHomelessness)
                Button(action: {isPresentingEnvironment = true}) {
                    Text(" Environment    ")
                        .font(.custom("FiraSans-Regular", size: 22))
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .background(/*@START_MENU_TOKEN@*/Color(red: 0.599, green: 0.826, blue: 0.559)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                        
                }
                NavigationLink(" ", destination: environmentView(), isActive: $isPresentingEnvironment)
                Button(action: {isPresentingFoodInsecurity = true}) {
                    Text(" Food Insecurity       ")
                        .font(.custom("FiraSans-Regular", size: 22))
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .background(/*@START_MENU_TOKEN@*/Color(hue: 0.132, saturation: 0.576, brightness: 0.985)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                        
                }
                NavigationLink(" ", destination: foodInsecurityView(), isActive: $isPresentingFoodInsecurity)
                Button(action: {isPresentingLGBTQ = true}) {
                    Text(" LGBTQ        ")
                        .font(.custom("FiraSans-Regular", size: 22))
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .background(/*@START_MENU_TOKEN@*/Color(red: 0.586, green: 0.576, blue: 0.826)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
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



    

