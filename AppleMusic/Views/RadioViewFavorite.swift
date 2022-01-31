//
//  RadioViewFavorite.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 31.01.2022.
//

import SwiftUI

struct RadioFavorite: Hashable, Identifiable {
    var id = UUID()
    var category: String
    var title: String
    var subtitle: String?
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}

var ListOfFavorites: [RadioFavorite] = [
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>),
    RadioFavorite(category: <#T##String#>, title: <#T##String#>, imageName: <#T##String#>)
]
