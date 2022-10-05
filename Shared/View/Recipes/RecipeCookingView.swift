//
//  RecipeCookingView.swift
//  Avocados
//
//  Created by PDWS on 10/5/22.
//

import SwiftUI

struct RecipeCookingView: View {
    // MARK: - PROPERTIES
    var recipe: Recipe
    
    // MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 12){
            HStack(alignment: .center, spacing: 2){
                Image(systemName: "person.2")
                Text("Serves: \(recipe.serves)")
            }
            .frame(minWidth: 80)
            
            HStack(alignment: .center, spacing: 2){
                Image(systemName: "clock")
                Text("Prep: \(recipe.preparation)")
            }
            .frame(minWidth: 80)
            
            HStack(alignment: .center, spacing: 2){
                Image(systemName: "flame")
                Text("Cooking: \(recipe.cooking)")
            }
            .frame(minWidth: 80)
        }
    }
}

struct RecipeCookingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCookingView(recipe: recipesData[0])
    }
}
