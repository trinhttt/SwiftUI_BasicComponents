//
//  _GroupedList.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI
struct RowView: View {
    var name: String
    var body: some View {
        Text(name)
    }
}
struct _GroupedList: View {
    var body: some View {
        List {
            Section(header: Text("Group 1")) {
                RowView(name: "1.0")
                RowView(name: "1.1")
                RowView(name: "1.2")
            }
            
            Section(header: Text("Group 2")) {
                RowView(name: "2.0")
                RowView(name: "2.1")
                RowView(name: "2.2")
            }
        }
    }
}

struct _GroupedList_Previews: PreviewProvider {
    static var previews: some View {
        _GroupedList()
    }
}
