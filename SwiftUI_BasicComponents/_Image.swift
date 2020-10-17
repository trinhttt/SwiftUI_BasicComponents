//
//  MyImage.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Image: View {
    var body: some View {
//        Image(systemName: "heart.fill")
        Image("image1")
            .resizable()
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red, lineWidth: 10))
            .shadow(radius: 20)

    }
}

struct MyImage_Previews: PreviewProvider {
    static var previews: some View {
        _Image()
    }
}
