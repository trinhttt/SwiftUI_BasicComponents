//
//  _NavigationLink.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct NextView: View {
    var body: some View {
        Text("Content view 2")
            .navigationBarTitle(Text("view 2"), displayMode: .inline)
    }
}

struct _NavigationLink: View {
    @State var isShowing = true
    var body: some View {
        NavigationView {
            NavigationLink(destination: NextView()) {
                Text("Move to next view")
            }.navigationBarTitle(Text("view 1"))
        }
    }
}

struct _NavigationLink_Previews: PreviewProvider {
    static var previews: some View {
        _NavigationLink()
    }
}
