//
//  Player.swift
//  Musicly
//
//  Created by KIET29 on 04/09/26.
//

import SwiftUI

struct SongDetailView: View {
    let song: Song
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                YoutubeEmbedView(
                    videoID: song.youtubeID,
                    playlistID: nil
                )
                    .frame(height: 220)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                Divider()
                Text("Song Details")
                    .font(.title2)
                    .fontWeight(.bold)
                VStack(alignment: .leading, spacing: 8) {
                    Text(song.title)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Artist: "+song.artist)
                        .font(.title3)
                        .foregroundStyle(.secondary)
                    Text("Album: "+song.album)
                        .font(.body)
                        .foregroundStyle(.secondary)
                    Text("Release Date: "+song.releaseDate)
                        .font(.body)
                        .foregroundStyle(.secondary)
                    Text("Produced By: "+song.producer)
                        .font(.body)
                        .foregroundStyle(.secondary)
                }
                Divider()
            }
            .padding()
        }
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
    }
}
