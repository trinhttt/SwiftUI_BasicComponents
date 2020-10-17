//
//  _ActionSheet.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _ActionSheet: View {
    @State var isPresent = false
    var body: some View {
        Button(action: {
            isPresent.toggle()
        }, label: {
            Text("Item 1")
            Image(systemName: "heart")
        })
        .actionSheet(isPresented: $isPresent, content: {
            ActionSheet(title: Text("title"), message: Text("message"), buttons: [
                .default(Text("1"), action: {
                    print("selected 1")
                }),
                .default(Text("2"), action: {
                    print("selected 2")
                }),
                .cancel(Text("CANCEL"), action: {
                    print("selected 3")
                }),
            ])
        })
    }
}

struct _ActionSheet_Previews: PreviewProvider {
    static var previews: some View {
        _ActionSheet()
    }
}
