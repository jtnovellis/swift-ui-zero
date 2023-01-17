//
//  ImagesView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        VStack {
            Text("images")
            Image("jairo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 180, alignment: .center)
            Image("jairo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 180, alignment: .center)
                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            Image("jairo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 180, alignment: .center)
                .opacity(0.5)
            Button {
                print("button with image")
            } label: {
                Image("jairo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 180, alignment: .center)

            }

        }
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
