//
//  ContentView.swift
//  AppleMusic
//
//  Created by Алексей Гончаров on 12.12.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        //Setting the tabview to conduct the views
        TabView {
        
            LibraryView()
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    Text("Медиатека")
                }
            
            Text("Радио")
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("Радио")
                }
            
            Text("Поиск")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Поиск")
                }
        }
        .accentColor(.pink)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
