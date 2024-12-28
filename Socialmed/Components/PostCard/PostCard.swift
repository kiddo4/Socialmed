//
//  PostCard.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct PostCard: View {
    let profile_img: String
    let profile_name: String
    let profile_id: String
    
    let image: String
    let like_count: Int
    let comment_count: Int
    let view_count: Int
    let description: String
    
    var body: some View {
        PostCardHeader(profile_img: profile_img, profile_name: profile_name, profile_id: profile_id)
        PostCardBody(image: image, like_count: like_count, comment_count: comment_count, view_count: view_count, description: description)
    }
}

