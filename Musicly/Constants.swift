//
//  Constants.swift
//  Musicly
//
//  Created by KIET29 on 04/09/26.
//
import SwiftUI

struct Song: Identifiable {
    let id = UUID()
    let title: String
    let artist: String
    let album: String
    let releaseDate: String
    let producer: String
    let imageName: String
    let youtubeID: String
}

struct Constants{
    static var songs = [
            Song(
                title: "W",
                artist: "Seedhe maut",
                album: "W",
                releaseDate: "22 June 2023",
                producer: "Hurricane",
                imageName: "W",
                youtubeID: "_9ITzdU4mlU"
            ),
            
            Song(
                title: "namstute",
                artist: "Seedhe maut",
                album: "Namastute",
                releaseDate: "19 Nov 2023",
                producer: "Calm",
                imageName: "namstute",
                youtubeID: "BAr-KBVnhfY"
            ),
            
            Song(
                title: "101",
                artist: "Seedhe maut",
                album: "101",
                releaseDate: "11 oct 2019",
                producer: "Calm",
                imageName: "101",
                youtubeID: "IUFPs3j341k"
            ),
            
            Song(
                title: "namuna",
                artist: "Seedhe maut",
                album: "Namuna",
                releaseDate: "15 Oct 2024",
                producer: "Hurricane",
                imageName: "namuna",
                youtubeID: "7VXyW1FQe8E"
            ),
            
            Song(
                title: "shutdown",
                artist: "Seedhe maut",
                album: "Shutdown",
                releaseDate: "26 Jun 2024",
                producer: "Hurricane",
                imageName: "shutdown",
                youtubeID: "vgpH9go537Q"
            )
        ]
    static var albums = [
        Song(
            title: "n",
            artist: "Seedhe maut",
            album: "n",
            releaseDate: "9 Sep 2021",
            producer: "Multiple",
            imageName: "n",
            youtubeID: "KVD1zkyGviI"
        ),
        Song(
            title: "lunch break",
            artist: "Seedhe maut",
            album: "lunch break",
            releaseDate: "19 Aug 2023",
            producer: "Multiple",
            imageName: "lunch break",
            youtubeID: "EbX00r6yI5o"
        ),
        Song(
            title: "bayan",
            artist: "Seedhe maut",
            album: "Bayaan",
            releaseDate: "28 Sep 2018",
            producer: "Multiple",
            imageName: "bayan",
            youtubeID: "MZW3sCCD21c"
        ),
        Song(
            title: "dl91",
            artist: "Seedhe maut",
            album: "dl91",
            releaseDate: "15 May 2025",
            producer: "Hurricane",
            imageName: "dl91",
            youtubeID: "mSkIMP-uOOs"
        ),
        Song(
            title: "nayab",
            artist: "Seedhe maut",
            album: "Nayab",
            releaseDate: "27 May 2022",
            producer: "Multiple",
            imageName: "nayab",
            youtubeID: "s4OTPHhH8Vc"
        )
    ]

    static var eps = [
        Song(
            title: "ee",
            artist: "Seedhe maut",
            album: "ee",
            releaseDate: "15 March 2016",
            producer: "riJ",
            imageName: "ee",
            youtubeID: "IXJu62JsKKk"
        ),
        Song(
            title: "shakti",
            artist: "Seedhe maut",
            album: "shakti",
            releaseDate: "3 Oct 2024",
            producer: "Hurricane",
            imageName: "shakti",
            youtubeID: "0Ge9iUp_OlA"
        ),
        Song(
            title: "shama",
            artist: "Seedhe maut",
            album: "shama",
            releaseDate: "14 Dec 2024",
            producer: "Hurricane",
            imageName: "shama",
            youtubeID: "C29YnGYKHVE"
        ),
        Song(
            title: "nalla",
            artist: "Seedhe maut",
            album: "nalla",
            releaseDate: "12 Sep 2022",
            producer: "Sez on the beat",
            imageName: "nalla",
            youtubeID: "60jigrI_owU"
        )
    ]
}
