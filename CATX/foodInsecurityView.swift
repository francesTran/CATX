//
//  foodInsecurityView.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct foodInsecurityView: View {
    @State var isPresentingKAF = false
    @State var isPresentingCTFB = false
    var body: some View {
        NavigationStack{
            ZStack {
                //Color(red: (252.0/255), green: (211.0/255), blue: (191.0/255))
                    //.ignoresSafeArea()
                ViewThatFits(in: .vertical) {
                    Image("AustinMap")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                }
                VStack {
                    Button(action: {isPresentingKAF = true}) {
                        Image("PinYellow")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: keepAustinFed(), isActive: $isPresentingKAF)
                    
                    Button(action: {isPresentingCTFB = true}) {
                        Image("PinYellow")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: centralTexasFoodBank(), isActive: $isPresentingCTFB)
                    
                }
                .navigationTitle("Food Insecurity")
            }
            
        }
    }
}

struct foodInsecurityView_Previews: PreviewProvider {
    static var previews: some View {
        foodInsecurityView()
    }
}
