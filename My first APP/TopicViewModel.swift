//
//  DataViewModel.swift
//  My first APP
//
//  Created by Alekseenko Artem on 16/11/23.
//

import Foundation

var topicsAll: [Topic] = [Topic(mainTheme: "Exploration", description: "Exploration", imageName: "Serious man in cold water", chapter: firstTopicChapter)]

var firstTopicChapter = [Chapter(name: "Introduction", amountOfLessons: "1 lesson", lessons: introductionLessons)]

var introductionLessons = [Lesson(name: "Introduction", description: "Wim Hof introduces your his method", completed: false, videoLink: " ")]


