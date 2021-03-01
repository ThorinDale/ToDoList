//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Darren Zheng on 2/28/21.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
