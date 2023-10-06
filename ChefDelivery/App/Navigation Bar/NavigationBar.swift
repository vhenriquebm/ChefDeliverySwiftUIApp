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
            Button("R. Vergueiro, 3185"){}
                .foregroundColor(Color.black)
                .bold()
            
            Button("Rua Vergueiro"){}
        }
        
    }
}

#Preview {
    NavigationBar()
}
