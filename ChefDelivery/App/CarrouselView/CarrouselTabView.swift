//
//  CarrouselTabView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 09/10/23.
//

import SwiftUI

struct CarrouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, image: "barbecue-banner"),
        OrderType(id: 2, image: "brazilian-meal-banner"),
        OrderType(id: 3, image: "pokes-banner")
        
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarrouselItemView(orderType: mock)
            }
        }.frame(height: 180)
            .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

struct CarrouselTabView_Previews: PreviewProvider {
    static var previews: some View {
        CarrouselTabView()
    }
}
