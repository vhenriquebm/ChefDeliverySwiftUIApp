//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 06/10/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        
        HStack {
            Spacer()
            Button("R. Vergueiro, 3185"){}
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            })
        }
        
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
