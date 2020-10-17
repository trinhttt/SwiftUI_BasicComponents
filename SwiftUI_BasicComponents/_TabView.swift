//
//  _TabView.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _TabView: View {
    var body: some View {
        TabView {
            Text("View 1")
                .tabItem {
                    Text("Tab1")
                    Image(systemName: "heart")
            }
            Text("View 2")
                .tabItem {
                    Text("Tab2")
                    Image(systemName: "car")
            }
        }
    }
}

struct _TabView_Previews: PreviewProvider {
    static var previews: some View {
        _TabView()
    }
}
