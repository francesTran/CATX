//
//  caritasOfAustin.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct caritasOfAustin: View {
    var body: some View {
        ZStack{
            Color(red: (252.0/255), green: (211.0/255), blue: (191.0/255))
                .ignoresSafeArea()
         ScrollView {
                Text("Caritas of Austin")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                    .lineLimit(nil)
                    .padding(.all)
                Text("About Us")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text(" Caritas of Austin is focused on building wellbeing and ending homelessness to create a more vibrant Austin and stronger community for everyone.")
                    .padding(.horizontal)
                Text("Website:")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text("[Caritas of Austin](https://caritasofaustin.org/what-we-do/ending-homelessness-in-austin/)")
                
                Text("Volunteer:")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text("[Volunteer events](https://caritasofaustin.org/get-involved/volunteer)")
            
                
                Text("Contact info:")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text("[611 Neches Street 9027 Northgate Boulevard](https://goo.gl/maps/WcWGB518jk3aGUqT9)")
                Text("512.479.4610")
                
                
                
               
                
            }
        }
    }
}

struct caritasOfAustin_Previews: PreviewProvider {
    static var previews: some View {
        caritasOfAustin()
    }
}
