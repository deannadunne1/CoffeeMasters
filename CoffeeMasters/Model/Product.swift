//
//  Product.swift
//  CoffeeMasters
//
//  Created by Deanna Dunne on 12/3/23.
//

import Foundation

struct Product: Decodable, Identifiable {
    var id: Int
    var name: String
    var description: String?
    var price: Double
    var image: String = ""
    
    var imageUrl: URL {
        URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
}
