//
//  ProductDetailView.swift
//  YaySwift
//
//  Created by Artiom Bukati on 01/04/2022.
//

import SwiftUI

struct ProductDetailView: View {
    var product: Product
    var body: some View {
        VStack {
            Text("\(product.id)")
                .fontWeight(.bold)
                .padding(.horizontal)
            Text(product.name)
                .font(.largeTitle)
            Text("\(product.price)")
        }
    }
}
