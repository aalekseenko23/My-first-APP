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
                        .clipShape(RoundedRectangle(cornerRadius: 45.0))
                    
                    
                    HStack {
                        VStack(alignment:.leading){
                            Text("Exploration").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("Exploration").fontWeight(.light)
                        }
                        
                        Spacer()
                        
                        HStack (alignment:.bottom) {
                            Text("Start").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(.cyan)
                        }
                        
                        
                    }
                }.padding(20)
                    .background(
                        
                        RoundedRectangle(cornerRadius: 45.0)
                            .foregroundColor(.white)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    )
            }.padding()
            
            
            VStack {
                VStack{
                    Image("Smiling man in cold water")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 45.0))
                    
                    
                    HStack {
                        VStack(alignment:.leading){
                            Text("Exploration").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("Exploration").fontWeight(.light)
                        }
                        
                        Spacer()
                        
                        HStack (alignment:.bottom) {
                            Text("Start").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(.cyan)
                        }
                        
                        
                    }
                }.padding(20)
                    .background(
                        
                        RoundedRectangle(cornerRadius: 45.0)
                            .foregroundColor(.white)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
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
