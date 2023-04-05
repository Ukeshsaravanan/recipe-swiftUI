//
//  RecipeHighlightsView.swift
//  Recipe
//
//  Created by UKESH KUMAR on 05/04/23.
//

import SwiftUI

struct RecipeHighlightsView: View {
    
    var allHighLights = ""
    
    init(highlights:[String]) {
        
        for index in 0..<highlights.count {
            if index == highlights.count - 1 {
                allHighLights += highlights[index]
            }else {
                allHighLights += highlights[index] + ", "
            }
        }
    }
    var body: some View {
        Text(allHighLights)
            .font(Font.custom("Avenir", size: 15))
    }
}

struct RecipeHighlightsView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeHighlightsView(highlights: ["test","test2","text3"])
    }
}
