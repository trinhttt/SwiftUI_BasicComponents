//
//  ContentView.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct ContentView: View {
    @State var isPresent = false

    var body: some View {
        Button(action: {
            isPresent.toggle()
        }, label: {
            Text("Button")
        }).sheet(isPresented: $isPresent, content: { // same same popover
            Text("view 2")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
