//
//  _TapGesture.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _TapGesture: View {
    var body: some View {
        VStack {
            Image("image1")
                .onTapGesture(count: 2) {
                    print("Trih zz")
            }
            Image("image1")
                .gesture(TapGesture()
                    .onEnded({ () in
                        print("tapp")
                }))
        }
    }
}

struct _TapGesture_Previews: PreviewProvider {
    static var previews: some View {
        _TapGesture()
    }
}
