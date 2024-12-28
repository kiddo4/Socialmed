//
//  HomeView.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                StoryListView()
                PostListView()
            }
            .navigationTitle("DevSocial")
            .navigationBarItems(leading: Image(systemName: "pencil.and.outline"),
                                trailing: Image(systemName: "bell.badge.fill")
            )
        }
        
    }
}

#Preview {
    HomeView()
}
