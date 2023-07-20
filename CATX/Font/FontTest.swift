//
//  FontTest.swift
//  CATX
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct FontTest: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.custom("ZenLoop-Regular", size: 36))
    }
}

struct FontTest_Previews: PreviewProvider {
    static var previews: some View {
        FontTest()
    }
}
