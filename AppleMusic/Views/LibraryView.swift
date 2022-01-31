//
//  LibraryView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 13.12.2021.
//

import SwiftUI

struct LibraryView: View {
    
    //Animation properties...
    @State var isEditing = false
    
    var body: some View {
        
        //Creating navigation view to put the text inside
        
        NavigationView {
                
            VStack {
                if isEditing {
                    LibraryList()
                } else {
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
            }
            .navigationTitle("Медиатека")
            .environment(\.editMode, .constant(self.isEditing ? EditMode.active : EditMode.inactive))
            .toolbar {
                    
                ToolbarItem() {
                    
                    //Edit button
                    Button {
                        self.isEditing.toggle()
                    } label: {
                        Text(isEditing ? "Готово" : "Править")
                            .frame(width: 80, height: 40)
                    }
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
