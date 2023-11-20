//
//  CircularProfileView.swift
//  ThreadsT
//
//  Created by Justin Guilarte on 11/20/23.
//

import SwiftUI

struct CircularProfileView: View {
    var body: some View {
        Image("LebronThreadsProfileImage")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircularProfileView()
}
