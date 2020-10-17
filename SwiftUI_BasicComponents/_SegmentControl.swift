//
//  _SegmentControl.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _SegmentControl: View {
    @State var selectedIndex = 0
    var array = ["t1", "t2", "t3"]
    var body: some View {
        VStack {
            Picker(selection: $selectedIndex, label: Text("Picker"), content: {
                ForEach(0..<array.count) {
                    Text(array[$0])
                }
            }).pickerStyle(SegmentedPickerStyle())
        }
    }
}

struct _SegmentControl_Previews: PreviewProvider {
    static var previews: some View {
        _SegmentControl()
    }
}
