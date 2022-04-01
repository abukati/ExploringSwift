//
//  SwiftUIView.swift
//  YaySwift
//
//  Created by Artiom Bukati on 31/03/2022.
//

import SwiftUI

struct ProductListView: View {
    @State()
    var products : [Product] = ProductList.top
    var body: some View {
        NavigationView {
            List(products, id: \.id) { product in
                NavigationLink(destination: ProductDetailView(product: product), label: {
                    HStack {
                        Text(product.name)
                        Spacer()
                        Text("\(product.price)")
                    }
                })   
            }
            .navigationTitle("Products")
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView()
    }
}
