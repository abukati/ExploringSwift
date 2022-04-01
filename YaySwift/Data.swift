//
//  Data.swift
//  YaySwift
//
//  Created by Artiom Bukati on 01/04/2022.
//

import Foundation

struct Product: Identifiable {
	let id = UUID()
	let name: String
	let price: Int
}

struct ProductList {
	static let top = [
		Product(name: "Bread", price: 10),
		Product(name: "Cheese", price: 50),
		Product(name: "Milk", price: 20),
		Product(name: "Butter", price: 40),
		Product(name: "Tomato", price: 5),
		Product(name: "Cucumber", price: 5),
		Product(name: "Oil", price: 10),
		Product(name: "Sugar", price: 5),
		Product(name: "Flour", price: 5),
	]
}
