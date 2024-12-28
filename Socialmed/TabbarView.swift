//
//  TabbarView.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    
                }
           Text("search view")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    
                }
            Text("New Post")
                 .tabItem {
                     Image(systemName: "square.and.pencil")
                     
                 }
            Text("Profile view")
                 .tabItem {
                     Image(systemName: "person")
                     
                 }
        }
        .accentColor(.black)
    }
}

#Preview {
    TabbarView()
}
