//
//  SwiftUIView2.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//
// "E-Learning" Part

import SwiftUI

struct SwiftUIView2: View {
    
    let screenWidth = UIScreen.main.bounds.width
    
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
                
                HStack {
                    Text("Introduction")
                        .foregroundStyle(Color.accentColor)
                    Spacer()
                    Text("1 lesson")
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
 
// Card 2
                Spacer()
                HStack {
                    Text("Why")
                        .foregroundStyle(Color.accentColor)
                    Spacer()
                    Text("3 lessons")
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
            
        }
    }
}

#Preview {
    SwiftUIView2()
}
