//
//  DataModel.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//

import Foundation
struct Topic: Identifiable {
    let id = UUID()
    var mainTheme: String
    var description: String
    var imageName: String
    var chapter: [Chapter]
    
    init(mainTheme: String, description: String, imageName: String, chapter: [Chapter]) {
        self.mainTheme = mainTheme
        self.description = description
        self.imageName = imageName
        self.chapter = chapter
    }
    
}

struct Chapter {
    var name: String
    var amountOfLessons: String
    var lessons: [Lesson]
    
    init(name: String, amountOfLessons: String, lessons: [Lesson]) {
        self.name = name
        self.amountOfLessons = amountOfLessons
        self.lessons = lessons
    }
    
}


struct Lesson {
    var name: String
    var description: String
    var completed: Bool
    var videoLink: String
    init(name: String, description: String, completed: Bool, videoLink: String) {
        self.name = name
        self.description = description
        self.completed = completed
        self.videoLink = videoLink
    }
}
