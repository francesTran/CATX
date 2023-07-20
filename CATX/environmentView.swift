//
//  environmentView.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct environmentView: View {
    @State var isPresentingRP = false
    @State var isPresentingKAB = false
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: (252.0/255), green: (211.0/255), blue: (191.0/255))
                    .ignoresSafeArea()
                ViewThatFits(in: .vertical) {
                    Image("AustinMap")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                }
                VStack {
                    
                    Button(action: {isPresentingRP = true}) {
                        Image("PinGreen")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: rainforestPartnership(), isActive: $isPresentingRP)
                    
                    Button(action: {isPresentingKAB = true}) {
                        Image("PinGreen")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: keepAustinBeautiful(), isActive: $isPresentingKAB)
                }
            }
            .navigationTitle("Environment")
        }
    }
}

struct environmentView_Previews: PreviewProvider {
    static var previews: some View {
        environmentView()
    }
}
