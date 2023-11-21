//
//  DataViewModel.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//

import Foundation

var topicsAll: [Topic] = [
Topic(mainTheme: "Exploration", description: "Exploration", imageName: "Serious man in cold water", chapter: firstTopicChapter),
Topic(mainTheme: "MiniClass", description: "An introduction to the Wim Hof Method", imageName: "Smiling man in cold water", chapter: secondTopicChapter)]

var firstTopicChapter = [
    Chapter(name: "Introduction", amountOfLessons: "1 lesson", lessons: introductionLessons),
    Chapter(name: "Why", amountOfLessons: "3 lessons", lessons: whyLessons)
]

var secondTopicChapter = [Chapter(name: "MiniClass: Introduction", amountOfLessons: "1 lesson", lessons: MiniClassIntroduction)]

var introductionLessons = [Lesson(name: "Introduction", description: "Wim Hof introduces your his method", completed: false, videoLink: " ")]

var whyLessons = [
    Lesson(name: "Why - Breathing", description: "Wim Hof explains the use and importance of WHM breathing", completed: false, videoLink: " "),
    Lesson(name: "Why - Cold Exposure", description: "Wim Hof explains why the cold is your warm friend", completed: false, videoLink: " "),
    Lesson(name: "Why - Commitment", description: "Wim explains the critical importance of breaking free of igrained patterns", completed: false, videoLink: " ")
]

var MiniClassIntroduction = [
    Lesson(name: "Welcome to the Mini Class", description: "Join the class and learn the basics of the Wim Hof Method in the FREE video course", completed: false, videoLink: " ")
]
