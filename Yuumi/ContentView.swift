//
//  ContentView.swift
//  Yuumi
//
//  Created by Open User on 20/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            IngredientView()
                .tabItem{
                    Text("Ingredients")
                }
            
            RecipeView()
                .tabItem{
                    Text("Recipes")
                }
        }
    }
}

#Preview {
    ContentView()
}
