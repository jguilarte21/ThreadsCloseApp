//
//  FeedView.swift
//  ThreadsT
//
//  Created by Justin Guilarte on 11/18/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        NavigationStack{
            ScrollView(showsIndicators: false) {
                LazyVStack {
                    ForEach(0 ... 10, id: \.self) { thread in
                        Text("Thread goes here")
                    }
                }
            }
        }
    }
}

#Preview {
    FeedView()
}
