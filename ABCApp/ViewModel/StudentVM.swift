//
//  StudentVM.swift
//  ABCApp
//
//  Created by Shridevi Sawant on 02/06/22.
//

import Foundation

class StudentVM {
    
    // strong reference to model
    let dbUtility = DBUtility.instance
    
    var stdList : [Student] = []
    
    
    func addStudent(name: String, rNo: Int, dob: Date) {
        dbUtility.addStudent(name: name, roll: rNo, dob: dob)
    }
    
    func getStudents() {
        stdList = dbUtility.getAllStudents()
    }
}
