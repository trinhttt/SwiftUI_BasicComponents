//
//  _DragGesture.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _DragGesture: View {
    @State var currentPosition: CGSize = .zero
    @State var endPosition: CGSize = .zero
    
    var body: some View {
        Image("image1")
            .offset(x: currentPosition.width, y: currentPosition.height)
            .gesture(DragGesture()
                        .onChanged({ (value) in
                            print("change")
                            currentPosition = CGSize(width: endPosition.width + value.translation.width, height: endPosition.height + value.translation.height)
                        })
                        .onEnded({ (value) in
                            print("end")
                            endPosition = currentPosition
                        })
            )
        
    }}

struct _DragGesture_Previews: PreviewProvider {
    static var previews: some View {
        _DragGesture()
    }
}
