//
//  MyTextField.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _TextField: View {
    @State private var text = ""
    var body: some View {
        VStack {
            Text("Enter text")
            TextField("Placeholder", text: $text)
                .padding(20)
            Text("Hello + \(text)")
        }
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        _TextField()
    }
}
