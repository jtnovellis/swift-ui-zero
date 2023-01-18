//
//  ViedeoPlayerView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI
import AVKit

struct ViedeoPlayerView: View {
    var url = URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")
    var body: some View {
        NavigationView {
            NavigationLink {
                VideoPlayer(player: AVPlayer(url: url!)).frame(width: 390, height: 360)
            } label: {
                ZStack {
                    Image("cuphead")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                        
                }
              
            }
        }
    }
}

struct ViedeoPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        ViedeoPlayerView()
    }
}
