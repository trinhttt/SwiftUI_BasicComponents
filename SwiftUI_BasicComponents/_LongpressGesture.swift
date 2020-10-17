//
//  _LongpressGesture.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _LongpressGesture: View {
    let longPressGesture: LongPressGesture = {
        var gesture = LongPressGesture()
        gesture.minimumDuration = 2
        return gesture
    }()
    var body: some View {
        //Way 1
        Image("image1")
            .onLongPressGesture(minimumDuration: 2, pressing: { (isPressing) in
                print(isPressing.description)
            }) {
                print("long press")
            }
        
        // Way 2:
        Image("image1")
            .gesture(longPressGesture
                        .onChanged({ (isChanged) in
                            print("isChange")
                        })
                        .onEnded({ (isEnded) in
                            print("isEnd")
                        })
            )
        
    }
}

struct _LongpressGesture_Previews: PreviewProvider {
    static var previews: some View {
        _LongpressGesture()
    }
}
