//
//  YuumiApp.swift
//  Yuumi
//
//  Created by Open User on 20/02/2024.
//

import SwiftUI

@main
struct YuumiApp: App {
    var body: some Scene {
        WindowGroup{
            @State private var selectedView = ContentView()
            ContentView()
            Picker("View", selection: $selectedView) {
                Text("Ingredients").tag(IngredientView())
                Text("Recipes").tag(RecipeView())
            }
        }
    }
}
