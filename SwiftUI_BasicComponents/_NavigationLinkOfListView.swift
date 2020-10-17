//
//  NavigationLinkOfListView.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct Restaurant: Identifiable {
    var id = UUID()
    var name: String
}

struct RestaurantRow: View {
    var res: Restaurant
    var body: some View {
        Text(res.name)
    }
}
struct _NavigationLinkOfListView: View {
    var resList = [
        Restaurant(name: "res 1"),
        Restaurant(name: "res 2"),
        Restaurant(name: "res 3")
    ]
    var body: some View {
        NavigationView {
            List(resList) { res in
                NavigationLink(destination: Text("\(res.name)")) {
                    RestaurantRow(res: res)
                }
            }
        }
    }
}

struct NavigationLinkOfListView_Previews: PreviewProvider {
    static var previews: some View {
        _NavigationLinkOfListView()
    }
}
