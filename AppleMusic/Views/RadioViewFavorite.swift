//
//  RadioViewFavorite.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 31.01.2022.
//

import SwiftUI

struct RadioViewFavorite: View {
    
    let rows = [GridItem(.flexible())]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: rows, alignment: .top, spacing: 10) {
                ForEach(ListOfFavorites, id: \.self) { radio in
                    RadioViewFavoriteCell(Favorite: radio)
                }
            }
            .padding(.leading, 20)
        }
    }
}

struct RadioViewFavorite_Previews: PreviewProvider {
    static var previews: some View {
        RadioViewFavorite()
    }
}
