//
//  _Group.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Group: View {
    var body: some View {
        VStack {
            Group {
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
            }
            VStack {
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
                Text("Tab1")
            }
        }
    }
}

struct _Group_Previews: PreviewProvider {
    static var previews: some View {
        _Group()
    }
}
