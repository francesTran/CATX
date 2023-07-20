//
//  homelessnessView.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct homelessnessView: View {
    @State var isPresentingCOA = false
    @State var isPresentingMLAF = false
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
                    Button(action: {isPresentingCOA = true}) {
                        Image("PinRed")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)                      
                        }
                    }
                    NavigationLink(" ", destination: caritasOfAustin(), isActive: $isPresentingCOA)
                    
                    Button(action: {isPresentingMLAF = true}) {
                        Image("PinRed")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                            .offset(x: 50, y: 15)
                    }
                    NavigationLink(" ", destination: mobileLoavesAndFishes(), isActive: $isPresentingMLAF)
                }
                .navigationTitle("Homelessness")
                
        }
    }
}

struct homelessnessView_Previews: PreviewProvider {
    static var previews: some View {
        homelessnessView()
    }
}
