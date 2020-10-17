//
//  MyState.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _State: View {
    @State private var name = "Trinh"
    
    var body: some View {
        VStack {
            Text(name)
            Button(action: {
                name += "T"
            }, label: {
                Text("Change name")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .padding(10)
            })
            
            Button("Change name") {
                name += "T"
            }
        }
        
    }
}

struct MyState_Previews: PreviewProvider {
    static var previews: some View {
        _State()
    }
}
