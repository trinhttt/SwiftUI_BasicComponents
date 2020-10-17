//
//  MyStack.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Stack: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Spacer()
            Text("Hello, World!")
                .padding([.top, .leading, .trailing], 20.0)
                .background(Color.blue)
            Spacer().frame(height: 30)
            Divider()
            Text("Hello, World!")
                .background(Color.blue)
            Spacer()
        }
        .background(Color.red)
    }
}

struct MyStack_Previews: PreviewProvider {
    static var previews: some View {
        _Stack()
    }
}
