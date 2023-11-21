//
//  SwiftUIView3.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//

import SwiftUI

struct VideoView1: View {
    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.accent]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.accent]
    }
    
    var body: some View {
        NavigationStack {
            Divider()

        
        VStack {
            //There should be Youtube video player
            Image("Happy man in cold water")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 11.0))
            //Lesson 1 Name and Description
            VStack {
                Text("Introduction")
                    .foregroundStyle(Color.accentColor)
                    .fontWeight(.bold)
                    .font(.title3)
                Text ("Wim Hof introduces your his method")
                    .foregroundStyle(Color.accentColor)
                    .font(.footnote)

            }
            
            
        }
        .padding(20)
        .navigationTitle("E-Learning")
        .navigationBarTitleDisplayMode(.inline)
            Spacer()
        
    }

    }
}

#Preview {
    VideoView1()
}
