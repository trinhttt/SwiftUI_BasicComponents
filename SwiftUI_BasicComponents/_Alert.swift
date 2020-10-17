//
//  _Alert.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Alert: View {
    @State var isPresent = false
    var body: some View {
        Button(action: {
            isPresent.toggle()
        }, label: {
            Text("Item 1")
            Image(systemName: "heart")
        })
        .alert(isPresented: $isPresent, content: {
            Alert(title: Text("Title"), message: Text("message"),
                  primaryButton: .default(Text("OK")) {
                    print("selected ok")
                  },
                  secondaryButton: .cancel() {
                    print("selected cancel")
                  }
            )
        })
    }
}

struct _Alert_Previews: PreviewProvider {
    static var previews: some View {
        _Alert()
    }
}
