//
//  _StatusBar.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _StatusBar: View {
    @State var isShowing = true
    var body: some View {
        let title = !isShowing ? "hide" : "show"
        Button("\(title)") {
            isShowing.toggle()
        }
        .statusBar(hidden: isShowing)
        Spacer()
    }
}

struct _StatusBar_Previews: PreviewProvider {
    static var previews: some View {
        _StatusBar()
    }
}
