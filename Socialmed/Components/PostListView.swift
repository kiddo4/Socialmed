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
            ForEach(postData.posts) { post in
                PostCard(profile_img: post.profile_img, profile_name: post.profile_name, profile_id: post.profile_id, image: post.image, like_count: post.like_count, comment_count: post.comment_count, view_count: post.view_count, description: post.description)
                    .padding(.top)
            }
            .padding()
        }.listStyle(.plain)
    }
}

#Preview {
    PostListView()
}
