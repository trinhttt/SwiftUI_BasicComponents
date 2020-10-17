//
//  _ContextMenu.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _ContextMenu: View {
    var body: some View {
        Text("Menu Item 1").contextMenu(ContextMenu(menuItems: {
            Button(action: {
                print("Item 1")
            }, label: {
                Text("Item 1")
                Image(systemName: "heart")
            })
            Button(action: {
                print("Item 2")
            }, label: {
                Text("Item 2")
                Image(systemName: "car")
            })
            Text("Can not choose item")
        }))
    }
}

struct _ContextMenu_Previews: PreviewProvider {
    static var previews: some View {
        _ContextMenu()
    }
}
