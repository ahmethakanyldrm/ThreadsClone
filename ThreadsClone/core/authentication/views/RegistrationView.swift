//
//  RegistrationView.swift
//  ThreadsClone
//
//  Created by AHMET HAKAN YILDIRIM on 23.01.2024.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var username = ""
    @State private var fullname = ""

    var body: some View {
        VStack {
            Spacer()
            Image("threads_ic")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .padding()

            VStack {
                TextField("Enter your email", text: $email)
                    .modifier(ThreadsTextFieldModifier())
                SecureField("Enter your password", text: $password)
                    .modifier(ThreadsTextFieldModifier())

                TextField("Enter your full name", text: $fullname)
                    .modifier(ThreadsTextFieldModifier())

                TextField("Enter your username", text: $username)
                    .modifier(ThreadsTextFieldModifier())
            }

            Button {
            } label: {
                Text("Sign Up")
                    .modifier(ThreadsButtonLabelModifier())
            }

            .padding(.vertical)

            Spacer()

            Divider()

            Button {
            } label: {
                HStack(spacing: 3) {
                    Text("Already have an account ?")

                    Text("Sign In")
                        .fontWeight(.semibold)
                }

                .font(.footnote)
                .foregroundStyle(.black)
            }
            .padding(.vertical, 16)
        }
    }
}

#Preview {
    RegistrationView()
}
