//
//  Icons.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 13.12.2021.
//

import SwiftUI
import Foundation

struct Icons: Hashable, Identifiable {
    
    var id = UUID()
    var name: String
    
    var iconName: String
    var icon: Image {
        Image(systemName: iconName)
    }
}

var SetOfIcons: [Icons] = [
    Icons(name: "Плейлисты", iconName: "music.note.list"),
    Icons(name: "Артисты", iconName: "music.mic"),
    Icons(name: "Альбомы", iconName: "square.stack"),
    Icons(name: "Песни", iconName: "music.note"),
    Icons(name: "Телешоу и фильмы", iconName: "tv"),
    Icons(name: "Видеоклипы", iconName: "music.note.tv"),
    Icons(name: "Жанры", iconName: "guitars"),
    Icons(name: "Сборники", iconName: "person.2.crop.square.stack"),
    Icons(name: "Авторы", iconName: "music.quarternote.3"),
    Icons(name: "Загружено", iconName: "arrow.down.circle"),
    Icons(name: "Домашняя коллекция", iconName: "music.note.house"),
]

