//
//  _DatePicker.swift
//  SwiftUI_BasicComponents
//
//  Created by Trinh Thai on 10/17/20.
//

import SwiftUI

struct _DatePicker: View {
    @State var birthday = Date()
    var dayFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/YYYY"
        return formatter
    }
    
    var body: some View {
        VStack {
            DatePicker(selection: $birthday, in: ...Date(), displayedComponents: .date) {
                Text("Please select birthday")
            }
            Text("DOB: \(birthday)")
        }
    }
}

struct _DatePicker_Previews: PreviewProvider {
    static var previews: some View {
        _DatePicker()
    }
}
