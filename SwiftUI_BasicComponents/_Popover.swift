//
//  _Popover.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Popover: View {
    @State var isPresent = false
    var body: some View {
        Button(action: {
            isPresent.toggle()
        }, label: {
            Text("Item 1")
            Image(systemName: "heart")
        })
        .popover(isPresented: $isPresent, content: {
//            Image("image1")
            Text("trinh zz")
        })
    }
}

struct _Popover_Previews: PreviewProvider {
    static var previews: some View {
        _Popover()
    }
}
