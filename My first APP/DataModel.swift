//
//  DataModel.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//

import Foundation

struct Topic {
    var mainTheme: String
    var description: String
    var imageName: String
   // var lessons: [Lesson]
    
    init(mainTheme: String, description: String, imageName: String, lessons: [Lesson]) {
        self.mainTheme = mainTheme
        self.description = description
        self.imageName = imageName
    //    self.lessons = lessons
    }
}

struct Lesson {
    var chapter: String
    var amount: Int
    var name: String
    var description: String
}
