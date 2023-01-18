//
//  InputTextView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct InputTextView: View {
    @State var viewText: String = ""
    var body: some View {
        VStack {
            Text(viewText).bold()
            Button {
                viewText = "hello!"
            } label: {
                Text("Change the text View")
            }
            TextField("Escribe un nombre", text: $viewText)
        }
       
    }
}

struct InputTextView_Previews: PreviewProvider {
    static var previews: some View {
        InputTextView()
    }
}
