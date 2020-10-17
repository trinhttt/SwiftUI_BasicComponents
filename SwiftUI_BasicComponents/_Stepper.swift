//
//  _Stepper.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _Stepper: View {
    @State var age = 20
    var body: some View {
        VStack {
//            Stepper("Choose age", value: $age, in: 0...150)
            Stepper("Choose age") {
                // onIncrement
                age += 5
            } onDecrement: {
                age -= 5
            }

            Text("age \(age)")
        }
    }
}

struct _Stepper_Previews: PreviewProvider {
    static var previews: some View {
        _Stepper()
    }
}
