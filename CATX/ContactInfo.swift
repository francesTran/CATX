//
//  ContactInfo.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct ContactInfo: View {
    var body: some View {
        ZStack {
            Color(red: (243.0/255), green: (239.0/255), blue: (224.0/255))
                .ignoresSafeArea()
            VStack {
                Text("Contact Us")
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.172, saturation: 0.404, brightness: 0.72)/*@END_MENU_TOKEN@*/)
                
            }
        }
    
        .navigationTitle("Contact")
    }
}

struct ContactInfo_Previews: PreviewProvider {
    static var previews: some View {
        ContactInfo()
    }
}
