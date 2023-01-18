//
//  ContainerView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            Text("Placeholder@")
            HStack {
                Text("text inside hstack")
                Text("other")
                Text("other")
                Text("other")
            }
        }
    }
}

struct ContainerView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerView()
    }
}
