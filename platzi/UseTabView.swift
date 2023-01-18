//
//  UseTabView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct UseTabView: View {
    var body: some View {
        TabView {
            TextModView().tabItem {
                Text("Screen 1")
                Image(systemName: "moon")
            }
            ChallengeView().tabItem {
                Text("Screen 2")
                Image(systemName: "play")
            }
            ZStackPaddingView().tabItem {
                Text("Screen 3")
                Image(systemName: "terminal")
            }
        }
    }
}

struct UseTabView_Previews: PreviewProvider {
    static var previews: some View {
        UseTabView()
    }
}
