//
//  PostListView.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct PostListView: View {
    @ObservedObject var postData = ReadJsonData()
    
    var body: some View {
        VStack {
            List(postData.posts) { post in
                Text(post.description)
            }
        }
    }
}

#Preview {
    PostListView()
}
