//
//  TextModView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct TextModView: View {
    var body: some View {
        Text("Hola mundo!").font(.largeTitle).padding().foregroundColor(.blue).frame(width: 300, height: 120, alignment: .center).background(Color.black)
    }
}

struct TextModView_Previews: PreviewProvider {
    static var previews: some View {
        TextModView()
    }
}
