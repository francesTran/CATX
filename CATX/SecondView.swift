//
//  SecondView.swift
//  CATX
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("Austin Map")
            Image("AustinMap")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                
  
            
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
