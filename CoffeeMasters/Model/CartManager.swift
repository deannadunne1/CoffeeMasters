//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Deanna Dunne on 12/3/23.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
