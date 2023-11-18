//
//  ThreadsButtonViewModifier.swift
//  ThreadsT
//
//  Created by Justin Guilarte on 8/17/23.
//

import SwiftUI


struct ThreadsButtonViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .frame(width: 352, height: 44)
            .background(.black)
            .cornerRadius(10)
            .foregroundColor(Color(.systemGray6))
            .fontWeight(.semibold)
    }
    
}


