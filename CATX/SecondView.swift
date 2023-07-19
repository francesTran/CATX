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
                NavigationLink("Our Mission", destination: OurMission(), isActive: $missionStatement)
                NavigationLink("Contact", destination: ContactInfo(), isActive: $contactInfo)
                Image(systemName: "list")
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



    

