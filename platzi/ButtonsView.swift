//
//  ButtonsView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        
        VStack {
            Text("Buttons")
            Button("button 1") {
                print("click")
            }
            Button {
                greeting()
            } label: {
                Text("label del button")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                    
            }

        }
        
    }
    func greeting() {
        print("saludando desde un metodo")
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
