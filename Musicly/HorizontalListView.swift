//
//  HorizontalListView.swift
//  Musicly
//
//  Created by KIET29 on 04/09/26.
//

import SwiftUI

struct HorizontalListView: View {
    let header: String
    var titles: [Song]
    var body: some View {
        VStack(alignment: .leading) {
            Text(header)
                .font(.title)
            ScrollView(.horizontal) {
                LazyHStack {
                    ForEach(titles) { title in
                        NavigationLink{
                            SongDetailView(song: title)
                        }label:{
                            Image(title.title)
                                .resizable()
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 10)
                                )
                                .frame(width: 120, height: 150)
                        }
                    }
                }
            }
        }
        .frame(height: 250)
    }
}

#Preview {
    HorizontalListView(header : "Album",titles : Constants.songs)
}
