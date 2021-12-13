//
//  LibraryListCell.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 13.12.2021.
//

import SwiftUI

struct LibraryListCell: View {
    
    var icons: Icons
    
    var body: some View {
        HStack {
            icons.icon
                .resizable()
                .scaledToFit()
                .frame(width: Metrics.listIconSize,
                       height: Metrics.listIconSize
                       )
                .foregroundColor(.pink)
            
            Text(icons.iconName)
                .padding(.leading, Metrics.ListTitlePaddingToLeft)
                .font(.title2)
            
            Spacer()
            
            
        }
        .frame(height: Metrics.listRowHeight)
    }
}

//Create an extension with metrics

extension LibraryListCell {
    
    //Metrics
    
    enum Metrics {
        static let listRowHeight: CGFloat = 40
        static let listIconSize: CGFloat = 25
        static let ListTitlePaddingToLeft: CGFloat = 6
    }
}
