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
                 .font(.custom("Oswald-Regular", size: 36))
                 .font(.largeTitle)
                 .fontWeight(.heavy)
                 .foregroundColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
                 .padding([.top, .leading, .trailing])
                Text("About Us")
                    .font(.custom("Oswald-Regular", size: 30))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text(" Caritas of Austin is focused on building wellbeing and ending homelessness to create a more vibrant Austin and stronger community for everyone.")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
                    .padding(.horizontal)
                Text("Website:")
                    .font(.custom("Oswald-Regular", size: 30))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text("[Caritas of Austin](https://caritasofaustin.org/what-we-do/ending-homelessness-in-austin/)")
                 .accentColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
                
                Text("Volunteer:")
                 .font(.custom("Oswald-Regular", size: 30))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                Text("[Volunteer events](https://caritasofaustin.org/get-involved/volunteer)")
                 .accentColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
            
                
                Text("Contact info:")
                    .font(.custom("Oswald-Regular", size: 30))
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                
                Text("512.479.4610\n\n\n")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
             
             Text("Visit Us:\n\n[611 Neches Street 9027 Northgate Boulevard](https://goo.gl/maps/WcWGB518jk3aGUqT9)")
                 .fontWeight(.bold)
                 .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                 .multilineTextAlignment(.center)
                 .padding(.horizontal)
                 .accentColor(Color(hue: 1.0, saturation: 0.554, brightness: 0.925))
                 
                
                
                
               
                
            }
        }
    }
}

struct caritasOfAustin_Previews: PreviewProvider {
    static var previews: some View {
        caritasOfAustin()
    }
}
