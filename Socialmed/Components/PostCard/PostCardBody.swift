//
//  PostCardBody.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct PostCardBody: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Image("post1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .roundedCorner(20, corners: [.bottomLeft, .topRight, .bottomRight])
                
            
            HStack {
                HStack (spacing: 3) {
                    Image(systemName: "heart")
                    Text("245")
                }
                Spacer()
                HStack {
                    Image(systemName: "text.bubble")
                    Text("245")
                }
                Spacer()
                HStack {
                    Image(systemName: "eye")
                    Text("245")
                }
                Spacer()
                HStack {
                    Image(systemName: "bookmark")
                    Text("245")
                }
                
               
            }
            .font(.callout)
            
            Text("Building dev algorith for the future ai")
                .lineLimit(2)
                .multilineTextAlignment(.leading)
                .font(.callout)
                .foregroundColor(.gray)
        }
        .padding(.leading, 55)
    }
}

#Preview {
    PostCardBody()
}
