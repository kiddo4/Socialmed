//
//  PostCardHeader.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct PostCardHeader: View {
    let profile_img: String
    let profile_name: String
    let profile_id: String
    
    var body: some View {
        HStack {
            Image("cat")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 40, height: 40)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            VStack(alignment: .leading) {
                Text("Smith Gbenro").bold()
                Text("smith_dev")
                    .font(.footnote)
                    .foregroundColor(.gray)
                
            }
            Spacer()
            Image(systemName: "ellipsis")
        }
    }
}

#Preview {
    PostCardHeader()
}