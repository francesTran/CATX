//
//  centralTexasFoodBank.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct centralTexasFoodBank: View {
    var body: some View {
        ScrollView {
            Text("Central Texas Bank")
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

struct centralTexasFoodBank_Previews: PreviewProvider {
    static var previews: some View {
        centralTexasFoodBank()
    }
}
