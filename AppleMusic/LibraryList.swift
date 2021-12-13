//
//  LibraryList.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 13.12.2021.
//

import SwiftUI

struct LibraryList: View {
    
    //Properties
    @State private var iconSelection = Set<UUID>()
    
    var body: some View {
        List(selection: $iconSelection) {
            ForEach(SetOfIcons, id: \.self) { icons in
                LibraryListCell(icons: icons)
            }
            .onMove(perform: {_,_ in })
        }
    }
}


struct LibraryList_Previews: PreviewProvider {
    static var previews: some View {
        LibraryList()
    }
}
