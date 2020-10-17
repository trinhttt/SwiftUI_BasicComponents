//
//  _NavigationView.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _NavigationView: View {
    @State var isPresent = false
    var body: some View {
        NavigationView {
            Button(action: {
                isPresent.toggle()
            }, label: {
                Text("Item 1")
                Image(systemName: "heart")
            })
            .navigationBarTitle(Text("Home"), displayMode: .inline)
            .navigationBarItems(trailing:
                                    HStack {
                                        Button("Edit", action: {
                                            print("tap edit")
                                        })
                                        Button("Cancel", action: {
                                            print("tap Cancel")
                                        })
                                    })
        }
    }
}

struct _NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        _NavigationView()
    }
}
