//
//  _List.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI
struct StudentRow: View {
    var name: String
    var body: some View {
        Text(name)
    }
}
struct _StaticList: View {
    var body: some View {
        List {
            StudentRow(name: "T1")
            StudentRow(name: "T2")
            StudentRow(name: "T3")
        }
    }
}

struct _List_Previews: PreviewProvider {
    static var previews: some View {
        _StaticList()
    }
}
