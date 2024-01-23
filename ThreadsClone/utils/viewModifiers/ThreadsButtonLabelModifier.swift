//
//  ThreadsButtonLabelModifier.swift
//  ThreadsClone
//
//  Created by AHMET HAKAN YILDIRIM on 24.01.2024.
//

import SwiftUI

struct ThreadsButtonLabelModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundStyle(.white)
            .frame(width: 352, height: 44)
            .background(.black)
            .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}
