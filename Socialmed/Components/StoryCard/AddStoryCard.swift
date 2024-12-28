//
//  AddStoryCard.swift
//  Socialmed
//
//  Created by kiddo   on 28/12/2024.
//

import SwiftUI

struct AddStoryCard: View {
    var body: some View {
        VStack {
            Image(systemName: "plus.circle")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 60, height: 60)
                .background(.black)
                .clipShape(Circle())
        }
    }
}

#Preview {
    AddStoryCard()
}
