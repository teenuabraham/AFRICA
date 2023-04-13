//
//  VideoPlayerView.swift
//  Africa
//
//  Created by Teenu Abraham on 13/04/23.
//

import SwiftUI
import AVKit

struct VideoPlayerView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "lion", withExtension: "mp4")!))
    }
}

// MARK: - PREVIEW
struct VideoPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerView()
    }
}
