//
//  Text.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Text: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(.semibold)
            .foregroundColor(.red)
            .background(Color.black)
            .font(.largeTitle)
            .padding()
        
    }
}

struct MyText_Previews: PreviewProvider {
    static var previews: some View {
        _Text()
    }
}
