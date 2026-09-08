//
//  HomeView.swift
//  Musicly
//
//  Created by KIET29 on 04/09/26.
//

import SwiftUI

struct HomeView:View{
    @State var task=""
    var body:some View{
        NavigationStack{
            ScrollView {
                LazyVStack {
                    HStack{
                        Image(systemName: "music.note")
                            .font(.system(size: 30))
                        Text("MusicFy")
                            .font(.system(size: 35))
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .fontWidth(.expanded)
                        NavigationLink{
                            SettingView()
                        }label:{
                            Image(systemName: "gear")
                                .font(.system(size: 20))
                                .bold()
                        }
                    }
                    .padding(25)
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundStyle(.gray)
                        
                        TextField(
                            "Search For A Song",
                            text: $task
                        )
                        .foregroundStyle(.black)
                    }
                    .frame(width: 350, height: 30)
                    .padding(8)
                    .background(.ultraThinMaterial)
                    .clipShape(.rect(cornerRadius: 30))
                    Divider()
                    HorizontalListView(header: "Album", titles: Constants.albums)
                    HorizontalListView(header: "Singles", titles: Constants.songs)
                    HorizontalListView(header: "EP", titles: Constants.eps)
                }
                .padding()
            }
        }
    }
}
