//
//  UserCell.swift
//  ThreadsT
//
//  Created by Justin Guilarte on 11/20/23.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            CircularProfileView()
            
            VStack(alignment: .leading) {
                Text("TheKingJames")
                    .fontWeight(.semibold)
                
                Text("Lebron James")
            }
            .font(.footnote)
            
            Spacer()
            
            Text("Follow")
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 100, height: 30)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color(.systemGray4), lineWidth: 1)
                }
            
        }
        .padding(.horizontal, 8)
    }
}

#Preview {
    UserCell()
}
