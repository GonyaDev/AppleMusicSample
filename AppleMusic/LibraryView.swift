//
//  LibraryView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 13.12.2021.
//

import SwiftUI

struct LibraryView: View {
    
    
    var body: some View {
        
        //Creating navigation view to put the text inside
        
            NavigationView {
                
                VStack {
                    Text("Ищите свою музыку?")
                        .bold()
                        .font(.system(size: 20))
                        .padding(.bottom, 0.5)
                    Text("Здесь появится купленная вами в \n iTunes Store музыка")
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.center)
                        .font(.subheadline)
                        .padding([.leading, .trailing], 15)
                }
                .navigationTitle("Медиатека")
                .toolbar {
                    
                    ToolbarItem() {
                        Button(action: {}, label: {
                            Text("Править")
                        })
                    }
                }
            }
            .accentColor(.pink)
        
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
