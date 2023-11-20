//
//  TopicView.swift
//  My first APP
//
//  Created by Alekseenko Artem on 14/11/23.
//

import SwiftUI



struct TopicView: View {
    
    
    init() {
        let navBarAppearance = UINavigationBar.appearance()
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.accent]
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.accent]
    }
    
    var body: some View {
        
        NavigationStack {
            Divider()
            NavigationLink(destination: SwiftUIView2(), label: {
                VStack {
                    VStack{
                        Image("Serious man in cold water")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 11.0))
                        
                        
                        HStack {
                            VStack(alignment:.leading){
                                Text("Exploration")
                                    .fontWeight(.bold)
                                    .foregroundStyle(Color.accentColor)
                                Text("Exploration")
                                    .font(.footnote)
                                    .foregroundStyle(Color.accentColor)
                            }
                            
                            Spacer()
                            
                            HStack (alignment:.bottom) {
                                Text("Start").fontWeight(.bold).foregroundStyle(Color.videoCard)
                            }
                            
                            
                        }
                    }
                    .padding(20)
                    .background(
                        RoundedRectangle(cornerRadius: 11.0)
                            .foregroundColor(.white)
                            .shadow(radius: 5)
                    )
                }.padding()
            })
            
            NavigationLink(destination: SwiftUIView3(), label: {
                VStack {
                    VStack{
                        Image("Smiling man in cold water")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 11.0))
                        
                        
                        HStack {
                            VStack(alignment:.leading){
                                Text("MiniClass")
                                    .fontWeight(.bold)
                                    .foregroundStyle(Color.accentColor)
                                Text("An introduction to the Wim Hof Method")
                                    .font(.footnote)
                                    .foregroundStyle(Color.accentColor)
                            }
                            
                            Spacer()
                            
                            HStack (alignment:.bottom) {
                                Text("Start")
                                    .fontWeight(.bold)
                                    .foregroundStyle(Color.videoCard)
                            }
                            
                            
                        }
                    }.padding(20)
                        .background(
                            
                            RoundedRectangle(cornerRadius: 11.0)
                                .foregroundColor(.white)
                                .shadow(radius: 5)
                        )
                }.padding()
            })
            
            
            
            .navigationTitle("E-Learning")
            .navigationBarTitleDisplayMode(.inline)
            
            Button("Open WHM Explanations PDF") {
                //Opens PDF, I hope
            }
            .buttonStyle(.borderedProminent)
            
        }
        
        
    }
}

#Preview {
    TopicView()
}
