//
//  caritasOfAustin.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct caritasOfAustin: View {
    var body: some View {
        ScrollView {
            Text("Caritas of Austin")
                .padding(.all)
            Text("About Us")
                .padding(.all)
            Text("Caritas of Austin believes that when every person has a stable place to call home, they can realize their full potential and contribute to our community. This organization builds wellbeing by making sure that people have a safe home, access to healthy groceries, jobs that provide a reliable living wage, and educational opportunities to learn life skills. Caritas of Austin is focused on building wellbeing and ending homelessness to create a more vibrant Austin and stronger community for everyone.")
            Text("Contact Info")
                .padding(.all)
            Text("Get Involved!")
                .padding(.all)
            Text("Volunteer")
                .padding(.all)
            Text("Events")
                .padding(.all)
            Text("Donate")
                .padding(.all)
        }
    }
}

struct caritasOfAustin_Previews: PreviewProvider {
    static var previews: some View {
        caritasOfAustin()
    }
}
