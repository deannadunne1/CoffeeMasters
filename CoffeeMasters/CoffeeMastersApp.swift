//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Deanna Dunne on 12/3/23.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
