//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 09/10/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let orderType: OrderType
    
    var body: some View {
        HStack {
            if let name = orderType.name {
                Image(orderType.image)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(25)
                    .frame(width: 50, height: 50)
                
                Text(name)
                font(.subheadline)
                
                Spacer()
            }
            
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(orderType: OrderType(id: 1,
                                           name: "Monstro Burguer",
                                           image: "monstro-burger-logo"))
        .previewLayout(.sizeThatFits)
    }
}
