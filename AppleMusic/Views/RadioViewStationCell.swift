//
//  RadioViewStationCell.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 01.02.2022.
//

import SwiftUI

struct RadioViewStationCell: View {
    
    let radioStation: RadioStation
    
    var body: some View {
        VStack(alignment: .leading, spacing: 9) {
            HStack {
                radioStation.image
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 6))
                    .frame(width: 100, height: 100)
                
                VStack(alignment: .leading) {
                    Text(radioStation.title)
                        .font(.title3)
                    
                    if let subTitle = radioStation.subTitle {
                        Text(subTitle)
                            .foregroundColor(.secondary)
                }
            }
            .padding(.leading, 7)
            }
            Divider()
                .padding(.leading, 115)
        }
    }
}

struct RadioViewStationCell_Previews: PreviewProvider {
    static var previews: some View {
        RadioViewStationCell(radioStation: listOfStations[1])
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
