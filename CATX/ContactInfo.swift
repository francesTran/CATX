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
            Color(red: (252.0/255), green: (211.0/255), blue: (191.0/255))
                .ignoresSafeArea()
            VStack {
                Text("Contact Us")
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
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
