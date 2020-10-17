//
//  _Picker.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Picker: View {
    var array = ["t1", "t2", "t3"]
    @State private var selectedIndex = 0
    var body: some View {
        ZStack {
            Picker(selection: $selectedIndex, label: Text("Picker"), content: {
                ForEach(0..<array.count) {
                    Text(array[$0])
                }
    //            Text("1").tag(1)
    //            Text("2").tag(2)
            })
            Text(array[selectedIndex])
        }
    }
}

struct _Picker_Previews: PreviewProvider {
    static var previews: some View {
        _Picker()
    }
}
