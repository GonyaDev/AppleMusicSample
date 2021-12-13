//
//  ContentView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 12.12.2021.
//

import SwiftUI

struct ContentView: View {
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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
