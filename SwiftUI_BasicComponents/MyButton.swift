//
//  MyButton.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Button: View {
    @State private var isShowing = false
    var body: some View {
        VStack {
            Button(action: {
                isShowing.toggle()
            }, label: {
                let text = isShowing ? "Hide" : "show"
                Text("Click to \(text)")
                    .font(.largeTitle)
            })
            
            if isShowing {
                Text("Trinh zz")
            }
        }
    }
}

struct MyButton_Previews: PreviewProvider {
    static var previews: some View {
        _Button()
    }
}
