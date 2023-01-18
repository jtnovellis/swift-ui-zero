//
//  DividersView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct DividersView: View {
    var body: some View {
        VStack {
            Circle()
                .frame(width: 100, height: 100, alignment: .center)
            Text("Black Circle")
            Divider().frame(height: 5).background(Color.red)
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 300, height: 100, alignment: .center)
            Text("Blue Rectangle")
                .foregroundColor(.blue)
            Divider().frame(height: 5).background(Color.red)
            
        }
    }
}

struct DividersView_Previews: PreviewProvider {
    static var previews: some View {
        DividersView()
    }
}
