//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 06/10/23.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    private let orders:[String] = ["Restaurantes", "Farmácias", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    
    var body: some View {
        
        LazyHGrid(rows: [GridItem(.fixed(100)),
                         GridItem(.fixed(100))
                        ],
                  content: {
            ForEach(ordersMock) { order in
                VStack {
                    Image(order.image)
                    Text(order.name)
                }
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
