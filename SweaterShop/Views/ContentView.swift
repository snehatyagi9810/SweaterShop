//
//  ContentView.swift
//  SweaterShop
//
//  Created by Sneh Tyagi on 01/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ForEach(productList, id: \.id) {product in
            ProductCard(product: product)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
