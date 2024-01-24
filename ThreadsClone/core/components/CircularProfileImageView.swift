//
//  CircularProfileImageView.swift
//  ThreadsClone
//
//  Created by AHMET HAKAN YILDIRIM on 24.01.2024.
//

import SwiftUI

struct CircularProfileImageView: View {
    
    var body: some View {
        Image("max")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircularProfileImageView()
}
