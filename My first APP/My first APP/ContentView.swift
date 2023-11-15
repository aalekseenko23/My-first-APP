//
//  ContentView.swift
//  My first APP
//
//  Created by Alekseenko Artem on 14/11/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                VStack{
                    Image("Serious man in cold water")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 11.0))
                    
                    
                    HStack {
                        VStack(alignment:.leading){
                            Text("Exploration")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundStyle(Color.accentColor)
                            Text("Exploration")
                                .font(.footnote)
                                .foregroundStyle(Color.accentColor)
                        }
                        
                        Spacer()
                        
                        HStack (alignment:.bottom) {
                            Text("Start").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(Color.videoCard)
                        }
                        
                        
                    }
                }.padding(20)
                    .background(
                        
                        RoundedRectangle(cornerRadius: 11.0)
                            .foregroundColor(.white)
                            .shadow(radius: 5)
                    )
            }.padding()
            
            
            VStack {
                VStack{
                    Image("Smiling man in cold water")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 11.0))
                    
                    
                    HStack {
                        VStack(alignment:.leading){
                            Text("MiniClass")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
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
                .navigationTitle("E-Learning")
                .navigationBarTitleDisplayMode(.inline)
            
        }
        
    }
}

#Preview {
    ContentView()
}
