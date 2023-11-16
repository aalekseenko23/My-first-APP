//
//  SwiftUIView2.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//
// "E-Learning" Part

import SwiftUI

struct SwiftUIView2: View {
    init() {
    let navBarAppearance = UINavigationBar.appearance()
    navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.accent]
    navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.accent]
              }
    var body: some View {
        NavigationStack {
            Divider()
            
            VStack{
                
            }
            .padding()
            .navigationTitle("Explaration")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SwiftUIView2()
}
