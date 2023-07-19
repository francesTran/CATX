//
//  SecondView.swift
//  CATX
//
//  Created by Scholar on 7/18/23.
//


import SwiftUI

struct SecondView: View {
    @State var isPresentingCOA = false
    @State var isPresentingMLAF = false
    var body: some View {
        NavigationStack{
            ZStack {
                ViewThatFits(in: /*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/) {
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
                    NavigationLink("", destination: caritasOfAustin(), isActive: $isPresentingCOA)
                    }
                    Button(action: {isPresentingMLAF = true}) {
                        Image("PinRed")
                            .resizable(capInsets: EdgeInsets())
                            .frame(width: 100, height: 100)
                    }
                    NavigationLink("", destination: caritasOfAustin(), isActive: $isPresentingMLAF)
                
                
                
                    NavigationLink(destination:rainforestPartnership() ) {
                        Text("Rainforest Partnership")
                            .background(Color.green)
                            .foregroundColor(.white)
                    }
                    NavigationLink(destination:keepAustinBeautiful() ) {
                        Text("Keep Austin Beautiful")
                            .background(Color.green)
                            .foregroundColor(.white)
                    }
                    NavigationLink(destination:keepAustinFed() ) {
                        Text("Keep Austin Fed")
                            .background(Color.yellow)
                            .foregroundColor(.white)
                    }
                    NavigationLink(destination:centralTexasFoodBank() ) {
                        Text("Central Texas Food Bank")
                            .background(Color.yellow)
                            .foregroundColor(.white)
                    }
                    NavigationLink(destination:outYouth() ) {
                        Text("Out Youth")
                            .background(Color.blue)
                            .foregroundColor(.white)
                    }
                    NavigationLink(destination:transgenderEducationNet() ) {
                        Text("Transgender Education Network of Texas")
                            .background(Color.blue)
                            .foregroundColor(.white)
                    }
                }
            }
            .toolbar {
            HomeToolbar()
            }
            .toolbarTitleMenu {
                Button("A") {
                    print("save document")
                }.buttonStyle(.borderedProminent)
                Button("B") {
                    print("delete document")
                }.buttonStyle(.borderedProminent)
                    
                Image(systemName: "bus")
            }
            .toolbarColorScheme(.light, for: .navigationBar)
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("Austin Map")
            .padding(.all)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}



    

