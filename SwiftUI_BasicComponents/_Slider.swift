//
//  MySlider.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Slider: View {
    @State private var value = 10.0
    var body: some View {
        VStack {
            Slider(value: $value, in: 0...20)
            Text("Value \(value)")
        }
    }
}

struct MySlider_Previews: PreviewProvider {
    static var previews: some View {
        _Slider()
    }
}
