//
//  MyToggle.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Toggle: View {
    @State private var isShowing = false
    var body: some View {
        VStack {
            Toggle(isOn: $isShowing, label: {
                Text("Click to \(isShowing.description)")
            })
            
            if isShowing {
                Text("Trinh zz")
            }
        }
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        _Toggle()
    }
}
