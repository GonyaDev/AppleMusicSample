//
//  RadioViewFavoriteCell.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 31.01.2022.
//

import SwiftUI

struct RadioViewFavoriteCell: View {
    
    let Favorite: RadioFavorites
    
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
                .padding(.bottom, 5)
            
            Text(Favorite.category)
                .textCase(.uppercase)
                .font(.system(size: 13, weight: .semibold))
                .foregroundColor(.gray)
            
            Text(Favorite.title)
                .foregroundColor(Color(UIColor.label))
                .font(.title2)
            
            Text(Favorite.subtitle ?? " ")
                .foregroundColor(.gray)
                .font(.title2)
                .padding(.bottom, 5)
            
            Favorite.image
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 6))
                .frame(width: UIScreen.main.bounds.width - 40)
        }
    }
}

struct RadioViewFavoriteCell_Previews: PreviewProvider {
    static var previews: some View {
        RadioViewFavoriteCell(Favorite: ListOfFavorites[0])
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
