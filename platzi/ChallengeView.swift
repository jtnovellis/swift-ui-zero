//
//  ChallengeView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct ChallengeView: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            Text("1").border(.black).font(.title2)
            Text("2").border(.black).font(.title2)
            Text("3").border(.black).font(.title2)
            HStack(alignment: .top) {
                Text("A")
                    .frame(width: 150, height: 150, alignment: .center)
                    .border(.black).font(.title2)
                Text("B").border(.black)
                Text("C").border(.black)
            }.background(Color.red)
        }.frame(alignment: .trailing).background(Color.blue).border(.blue)
    }
}

struct ChallengeView_Previews: PreviewProvider {
    static var previews: some View {
        Image("reto")
        ChallengeView()
    }
}
