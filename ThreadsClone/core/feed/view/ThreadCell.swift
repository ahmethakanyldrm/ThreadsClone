//
//  ThreadCell.swift
//  ThreadsClone
//
//  Created by AHMET HAKAN YILDIRIM on 24.01.2024.
//

import SwiftUI

struct ThreadCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                Image("max")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())

                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("Max Verstappen")
                            .font(.footnote)
                            .fontWeight(.semibold)

                        Spacer()

                        Text("20m")
                            .font(.caption)
                            .foregroundStyle(Color(.systemGray3))

                        Button {
                        } label: {
                            Image(systemName: "ellipsis")
                                .foregroundStyle(Color(.darkGray))
                        }
                    }

                    Text("Formula 1 champion")
                        .font(.footnote)
                        .multilineTextAlignment(.leading)

                    HStack(spacing: 16) {
                        Button {
                        } label: {
                            Image(systemName: "heart")
                        }
                        
                        Button {
                            
                        }label: {
                            Image(systemName: "bubble.right")
                        }
                        
                        Button {
                            
                        }label: {
                            Image(systemName: "arrow.rectanglepath")
                        }
                        
                        Button {
                            
                        }label: {
                            Image(systemName: "paperplane")
                        }
                    }
                    .foregroundStyle(.black)
                    .padding(.vertical, 8)
                }
            }
            
            Divider()
        }
        
        .padding()
    }
}

#Preview {
    ThreadCell()
}
