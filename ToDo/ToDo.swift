//
//  ToDo.swift
//  ToDo
//
//  Created by Adarsh Raghav on 05/05/21.
//

import Foundation

struct ToDo: Identifiable, Codable {
    var id : String = UUID().uuidString
    var name : String
    var completed: Bool = false
    
    static var sampleData: [ToDo] {
        [
            ToDo(name: "Get Groceries"),
            ToDo(name: "Make Doctors Appointment", completed: true)
        ]
    }
}
