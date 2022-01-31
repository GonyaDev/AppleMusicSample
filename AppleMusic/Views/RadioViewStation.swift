//
//  RadioViewStation.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 01.02.2022.
//

import SwiftUI

struct RadioViewStation: View {
    
    let columns = [
        GridItem(.flexible())
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Станции")
                .font(.title)
                .bold()
            
            LazyVGrid(columns: columns, alignment: .leading) {
                ForEach(listOfStations, id: \.self) { station in
                    //Place for cell
                }
            }
            
            Spacer(minLength: 65)
        }
        
        .padding(.horizontal, 20)
    }
}

struct RadioViewStation_Previews: PreviewProvider {
    static var previews: some View {
        RadioViewStation()
    }
}
