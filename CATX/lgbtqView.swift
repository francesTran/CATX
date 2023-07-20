//
//  lgbtqView.swift
//  CATX
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct lgbtqView: View {
    @State var isPresentingOY = false
    @State var isPresentingTEN = false
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
                    Button(action: {isPresentingOY = true}) {
                        Image("PinBlue")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: outYouth(), isActive: $isPresentingOY)
                    
                    Button(action: {isPresentingTEN = true}) {
                        Image("PinBlue")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink(" ", destination: transgenderEducationNet(), isActive: $isPresentingTEN)
                }
                .navigationTitle("LGBTQ")
            }
        }
    }
}

struct lgbtqView_Previews: PreviewProvider {
    static var previews: some View {
        lgbtqView()
    }
}
