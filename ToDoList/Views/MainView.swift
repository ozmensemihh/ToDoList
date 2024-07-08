//
//  ContentView.swift
//  ToDoList
//
//  Created by Dijitalvarliklar on 4.07.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
