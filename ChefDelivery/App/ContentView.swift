//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 06/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false, content: {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarrouselTabView()
                    StoresContainerView()
                }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
