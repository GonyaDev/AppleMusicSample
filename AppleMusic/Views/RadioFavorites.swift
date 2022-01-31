//
//  RadioViewFavorite.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 31.01.2022.
//

import SwiftUI

struct RadioFavorites: Hashable, Identifiable {
    var id = UUID()
    var category: String
    var title: String
    var subtitle: String?
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}

var ListOfFavorites: [RadioFavorites] = [
    RadioFavorites(category: "Избранная радиостанция", title: "Хип-хоп на русском", subtitle: "Станция Apple Music", imageName: "ru-hip-hop"),
    RadioFavorites(category: "Избранная радиостанция", title: "Хиты на русском ", subtitle: "Станция Apple Music", imageName: "ru-hits"),
    RadioFavorites(category: "Избранная радиостанция", title: "Чил-аут", subtitle: "Станция Apple Music", imageName: "chill-out"),
    RadioFavorites(category: "Избранная радиостанция", title: "Хип-хоп", subtitle: "Станция Apple Music", imageName: "hip-hop"),
    RadioFavorites(category: "Избранная радиостанция", title: "Поп-музыка", subtitle: "Станция Apple Music", imageName: "pop"),
    RadioFavorites(category: "Избранная радиостанция", title: "Танцевальная музыка", subtitle: "Станция Apple Music", imageName: "dance"),
    RadioFavorites(category: "Избранная радиостанция", title: "Хиты", subtitle: "Станция Apple Music", imageName: "hits")
]
