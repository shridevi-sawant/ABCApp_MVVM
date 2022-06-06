//
//  DBUtility.swift
//  ABCApp
//
//  Created by Shridevi Sawant on 02/06/22.
//

import Foundation

// singleton -
class DBUtility {
    
    private init() {}
    
    static let instance = DBUtility()

    func addStudent(name: String, roll: Int, dob: Date) {
        //adding student - insert
    }

    func updateStudent(std: Student){
        // update
    }

    func deleteStudent(std: Student){
        // delete
    }

    func getAllStudents() -> [Student] {
        // fetch
        return []
    }
}
