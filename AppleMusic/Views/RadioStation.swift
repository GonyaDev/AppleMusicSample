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
    RadioStation(title: "Хиты на русском ", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Хип-хоп на русском", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Танцевальная музыка", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Поп на русском", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Инди на русском", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Рок", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Lo-fi", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Хип-хоп и R&B", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Инди", subTitle: "Станция Apple Music", imageName: <#T##String#>),
    RadioStation(title: "Детские песни на русском", subTitle: "Станция Apple Music", imageName: <#T##String#>),
]
