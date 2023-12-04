//
//  ProductCard.swift
//  SweaterShop
//
//  Created by Sneh Tyagi on 03/12/23.
//

import SwiftUI

struct ProductCard: View {
    var product: product
    
    var body: some View {
        ZStack (alignment: .topTrailing){
            ZStack(alignment: .bottom){
                Image(product.image)
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 180)
                    .scaledToFit()
                
            VStack(alignment: .leading){
                Text(product.name)
                    .bold()
                Text("\(product.price)$")
                    .font(.caption) }
            .padding()
            .frame(width:180 , alignment: .leading)
            .background(.ultraThinMaterial)
            .cornerRadius(20)
            }
            .frame(width:180,height: 250)
        .shadow(radius: 3)
        
            Button{
                print("Added to cart!")
            } label: {
                Image(systemName: "plus")
                    .padding(10)
                    .foregroundStyle(.white)
                    .background(.black)
                    .cornerRadius(50)
                    .padding()
                
            }
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
    }
}
