//
//  RecipeModel.swift
//  Receipe
//
//  Created by UKESH KUMAR on 04/04/23.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
        
        
    }
}
