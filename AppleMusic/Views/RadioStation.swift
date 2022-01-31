//
//  RadioStationView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 31.01.2022.
//

import SwiftUI

struct RadioStation: Hashable, Identifiable {
    
    var id = UUID()
    var title: String
    var subTitle: String?
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}

var listOfStations: [RadioStation] = [
    RadioStation(title: "Хиты на русском ", subTitle: "Станция Apple Music", imageName: "ru-hits-station"),
    RadioStation(title: "Хип-хоп на русском", subTitle: "Станция Apple Music", imageName: "ru-hiphop-station"),
    RadioStation(title: "Христианская музыка", subTitle: "Станция Apple Music", imageName: "christian-station"),
    RadioStation(title: "Поп на русском", subTitle: "Станция Apple Music", imageName: "rupop-station"),
    RadioStation(title: "Инди на русском", subTitle: "Станция Apple Music", imageName: "ruindi-station"),
    RadioStation(title: "Фортепиано", subTitle: "Станция Apple Music", imageName: "piano-station"),
    RadioStation(title: "Техно", subTitle: "Станция Apple Music", imageName: "techno-station"),
    RadioStation(title: "Блюз", subTitle: "Станция Apple Music", imageName: "blues-station"),
    RadioStation(title: "Классика", subTitle: "Станция Apple Music", imageName: "classical-station"),
    RadioStation(title: "Детские песни на русском", subTitle: "Станция Apple Music", imageName: "disney-music-station"),
]
