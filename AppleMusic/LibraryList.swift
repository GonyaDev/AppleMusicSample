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
            
            }
        }
    }


struct LibraryList_Previews: PreviewProvider {
    static var previews: some View {
        LibraryList()
    }
}
