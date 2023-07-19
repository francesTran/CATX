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
            VStack {
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
            .navigationTitle("Categories")
            .toolbar {
                HomeToolbar()
            }
            .toolbarTitleMenu {
                Button(action: {missionStatement = true}) {
                    Text("OurMission")
                }.buttonStyle(.borderedProminent)
                NavigationLink(" ", destination: OurMission(), isActive: $missionStatement)
                Button(action: {contactInfo = true}) {
                    Text("Contact")
                }.buttonStyle(.borderedProminent)
                NavigationLink(" ", destination: ContactInfo(), isActive: $contactInfo)
                Image(systemName: "bus")
            }
            .toolbarColorScheme(.light, for: .navigationBar)
            .navigationBarTitleDisplayMode(.inline)
            .padding(.all)
        }
    }
}
struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
    }
}



    

