//
//  mobileLoavesAndFishes.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct mobileLoavesAndFishes: View {
    var body: some View {
        ScrollView {
            Text("Mobile Loaves and Fishes")
                .padding(.all)
            Text("About Us")
                .padding(.all)
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

struct mobileLoavesAndFishes_Previews: PreviewProvider {
    static var previews: some View {
        mobileLoavesAndFishes()
    }
}
