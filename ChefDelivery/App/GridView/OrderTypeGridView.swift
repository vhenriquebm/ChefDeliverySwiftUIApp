//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Vitor Henrique Barreiro Marinho on 06/10/23.
//

import SwiftUI

struct OrderTypeGridView: View {
    
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
        }).frame(height:200)
            .padding(.horizontal,15)
            .padding(.top,15)

    }
}

struct OrderTypeGridView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}



