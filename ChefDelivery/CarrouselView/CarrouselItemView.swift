//
//  CarrouselItemView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 09/10/23.
//

import SwiftUI

struct CarrouselItemView: View {
    
    let orderType: OrderType
    
    var body: some View {
        Image(orderType.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}


struct CarrouselItemView_Previews: PreviewProvider {
    static var previews: some View {
        CarrouselItemView(orderType: OrderType(id: 1,
                                            
                                               image: "barbecue-banner")).previewLayout(.sizeThatFits)            .padding()
        
    }
}
