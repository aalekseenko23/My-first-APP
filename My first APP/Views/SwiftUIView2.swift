//
//  SwiftUIView2.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//
// "E-Learning" Part

import SwiftUI

struct SwiftUIView2: View {
    
    // pretty intersting function
    //    let screenWidth = UIScreen.main.bounds.width
    
    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.accent]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.accent]
    }
    var body: some View {
        
        
        NavigationStack{
            Divider()
            ScrollView {
                
                //            Divider()
                //                .padding()
                //                .navigationTitle("Explaration")
                //                .navigationBarTitleDisplayMode(.inline)
                
                // Card 1
                // Chapter 1, title 1
                
                HStack {
                    Text("Introduction")
                        .foregroundStyle(Color.accentColor)
                    Spacer()
                    Text("1 lesson")
                        .foregroundStyle(Color.grey)
                }.padding(.horizontal)
                
                Divider().padding(.horizontal,14)
                HStack {
                    VStack(alignment:.leading) {
                        Text("Intoduction")
                            .font(.title3)
                            .foregroundStyle(Color.white)
                        Text("Wim Hof introduces your his method")
                            .font(.footnote)
                            .foregroundStyle(Color.white)
                    }
                    Spacer()
                    Image(systemName: "circle")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.leading)
                    
                    
                }
                
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 11.0)
                        .foregroundColor(.videoCard))
                .padding(.horizontal,14)
                
                Spacer()
                
                // Card 2
                // Chapter 2, title 2
                
                HStack {
                    Text("Why")
                        .foregroundStyle(Color.accentColor)
                    Spacer()
                    Text("3 lessons")
                        .foregroundStyle(Color.grey)
                }.padding(.horizontal)
                
                Divider().padding(.horizontal,14)
                
                // Chapter 2 Lesson 1
                
                
                HStack {
                    VStack(alignment:.leading) {
                        Text("Why - Breathing")
                            .font(.title3)
                            .foregroundStyle(Color.white)
                        Text("Wim Hof explains the use and importance of WHM breathing.")
                            .font(.footnote)
                            .foregroundStyle(Color.white)
                    }
                    Spacer()
                    Image(systemName: "circle")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.leading)
                    
                    
                }
                
                
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 11.0)
                        .foregroundColor(.videoCard))
                .padding(.horizontal,14)
                
                // Chapter 2 Lesson 2
                
                
                HStack {
                    VStack(alignment:.leading) {
                        Text("Why - Cold Exposure")
                            .font(.title3)
                            .foregroundStyle(Color.white)
                        Text("Wim Hof explains the use and importance of WHM breathing.")
                            .font(.footnote)
                            .foregroundStyle(Color.white)
                    }
                    Spacer()
                    Image(systemName: "circle")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.leading)
                    
                    
                }
                
                
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 11.0)
                        .foregroundColor(.videoCard))
                .padding(.horizontal,14)
                
                // Chapter 2 Lesson 3
                
                HStack {
                    VStack(alignment:.leading) {
                        Text("Why - Commitment")
                            .font(.title3)
                            .foregroundStyle(Color.white)
                        Text("Wim explains the critical importance of breaking free of igrained patterns.")
                            .font(.footnote)
                            .foregroundStyle(Color.white)
                    }
                    Spacer()
                    Image(systemName: "circle")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.leading)
                    
                    
                }
                
                
                .padding(10)
                .background(
                    RoundedRectangle(cornerRadius: 11.0)
                        .foregroundColor(.videoCard))
                .padding(.horizontal,14)
            }
            // .frame(width: screenWidth * 0.9)
            .navigationTitle("Explanation")
            .navigationBarTitleDisplayMode(.inline)
           // fontWeight(.bold)
            
        }
    }
}

#Preview {
    SwiftUIView2()
}
