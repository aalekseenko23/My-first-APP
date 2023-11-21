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
            ScrollView {
                Divider()
                
                ForEach(topicsAll) {topic in
                    
        NavigationLink(destination: LessonsView1(topic: topic), label: {
                    VStack {
                        VStack{
                            Image(topic.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .clipShape(RoundedRectangle(cornerRadius: 11.0))
                            
                            
                            HStack {
                                VStack(alignment:.leading){
                                    Text(topic.mainTheme)
                                        .fontWeight(.bold)
                                        .foregroundStyle(Color.accentColor)
                                    Text(topic.description)
                                        .font(.footnote)
                                        .foregroundStyle(Color.accentColor)
                                }
                                
                                Spacer()
                                
                                HStack (alignment:.bottom) {
                                    Text("Start").fontWeight(.bold).foregroundStyle(Color.videoCard)
                                }
                                
                                
                            }
                        }
                        
                    }
                    .padding(20)
                    .background(
                        RoundedRectangle(cornerRadius: 11.0)
                            .foregroundColor(.white)
                            .shadow(radius: 5))
                    .padding()
                }
            )}
                }
                
                
                
                
                
                
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
