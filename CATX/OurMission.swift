//
//  OurMission.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct OurMission: View {
    var body: some View {
        ZStack {
            Color(red: (243.0/255), green: (239.0/255), blue: (224.0/255))
                .ignoresSafeArea()
            VStack {
                Text("Find opportunities to give back to your Austin community with our app CATX, or Change Austin Texas. Explore locations of different organizations that are making a difference near you. CATX connects you to volunteering and donation sites with the push of a button.")
                    
                    .fontWeight(.heavy)
                    
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.172, saturation: 0.404, brightness: 0.72)/*@END_MENU_TOKEN@*/)
                
            }
        }
        .navigationTitle("Our Mission")
    }
}

struct OurMission_Previews: PreviewProvider {
    static var previews: some View {
        OurMission()
    }
}
