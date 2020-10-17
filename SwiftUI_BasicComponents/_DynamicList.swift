//
//  DynamicList.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI
struct Student: Identifiable {
    var id = UUID()
    let name: String
}

struct StudentView: View {
    var student: Student
    var body: some View {
        Text("\(student.name)")
    }
}
struct _DynamicList: View {
    let students = [
        Student(name: "A"),
        Student(name: "B"),
        Student(name: "C"),
        Student(name: "D")
    ]
    var body: some View {
        List(students) { student in
            StudentView(student: student)
        }
    }
}

struct DynamicList_Previews: PreviewProvider {
    static var previews: some View {
        _DynamicList()
    }
}
