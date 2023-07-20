//
// rainforestPartnership.swift
// CATX
//
// Created by Scholar on 7/19/23.
//
import SwiftUI
struct rainforestPartnership: View {
  var body: some View {
    ZStack{
    /*@START_MENU_TOKEN@*/Color(red: 0.596, green: 0.826, blue: 0.559)/*@END_MENU_TOKEN@*/
      //Color(red: (153.0/255), green: (202.0/255), blue: (169.0/255))
        
    //Color(red: (153.0/255), green: (202.0/255), blue: (169.0/255))
        .ignoresSafeArea()
     ScrollView {
        Text("Rainforest Partnership")
             .font(.custom("Oswald-Regular", size: 36))
             .font(.largeTitle)
             .fontWeight(.heavy)
             .foregroundColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
          .padding([.top, .leading, .trailing])
        Text("About Us")
             .font(.custom("Oswald-Regular", size: 30))
             .font(.title)
             .fontWeight(.bold)
             .foregroundColor(Color.white)
             .padding(.all)
        Text(" Rainforest Partnership is a dynamic non-profit organization dedicated to the preservation and conservation of our planet's invaluable rainforests. Rainforest Partnership empowers communities to become guardians of their forests, safeguarding them for generations to come. ")
             .foregroundColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
             .padding(.horizontal)
         
             //.padding(.horizontal)
        Text("Website:")
             .font(.custom("Oswald-Regular", size: 30))
             .font(.title)
             .fontWeight(.bold)
             .foregroundColor(Color.white)
             .padding()
        Text("[Rainforest Partnership](https://www.rainforestpartnership.org/)")
             .accentColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
        Text("Volunteer:")
             .font(.custom("Oswald-Regular", size: 30))
             .font(.title)
             .fontWeight(.bold)
             .foregroundColor(Color.white)
             .padding(.all)
        Text("[Volunteer events](https://caritasofaustin.org/get-involved/volunteer)")
             .accentColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
        Text("Contact info:")
             .font(.custom("Oswald-Regular", size: 30))
             .font(.title)
             .fontWeight(.bold)
             .foregroundColor(Color.white)
             .padding(.all)
        Text("512-420-0101\n\n")
             .foregroundColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
        Text("Visit Us:\n\n[611 Neches Street 9027 Northgate Boulevard](https://goo.gl/maps/WcWGB518jk3aGUqT9)")
             .fontWeight(.bold)
             .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
             .multilineTextAlignment(.center)
             .padding(.horizontal)
             .accentColor(Color(hue: 0.338, saturation: 0.88, brightness: 0.523))
        
      }
    }
  }
}
struct rainforestPartnership_Previews: PreviewProvider {
  static var previews: some View {
    rainforestPartnership()
  }
}
