//
//  RadioView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 28.12.2021.
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                RadioViewFavorite()
                
                Divider()
                    .padding(.horizontal, 20)
                    .padding(.vertical, 10)
                
                RadioViewStation()
            }
            .navigationTitle(Tab.radio.rawValue)
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
