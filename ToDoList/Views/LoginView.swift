//
//  LoginView.swift
//  ToDoList
//
//  Created by Dijitalvarliklar on 8.07.2024.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            
            //Header
          HeaderView()
            
            // Form
            Form {
                TextField("Enter e-mail", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Enter password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            
            //Create account
            
            Spacer()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
