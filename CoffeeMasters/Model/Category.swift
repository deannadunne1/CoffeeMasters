//
//  Category.swift
//  CoffeeMasters
//
//  Created by Deanna Dunne on 12/3/23.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
