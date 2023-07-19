//
//  keepAustinBeautiful.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct keepAustinBeautiful: View {
    var body: some View {
        ScrollView {
            Text("Keep Austin Beautiful")
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

struct keepAustinBeautiful_Previews: PreviewProvider {
    static var previews: some View {
        keepAustinBeautiful()
    }
}
