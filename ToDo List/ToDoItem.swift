//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Jose Riera on 9/27/21.
//

import Foundation

struct ToDoItem: Codable{
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
