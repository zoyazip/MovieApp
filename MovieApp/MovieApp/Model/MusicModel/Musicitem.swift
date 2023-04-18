//
//  Musicitem.swift
//  MovieApp
//
//  Created by d.chernov on 17/04/2023.
//

import Foundation

struct MusicItem {

    let track: String
    let album: String
    let cover: String
    
    static func creatSong() -> [MusicItem] {
        
        var songs: [MusicItem] = []
        
        let tracks = Music.shared.track
        let albums = Music.shared.album
        let covers = Music.shared.cover
        
        for i in 0..<tracks.count {
            let song = MusicItem(track: tracks[i], album: albums[i], cover: covers[i])
            songs.append(song)
        }

        return songs
    }
    
}
