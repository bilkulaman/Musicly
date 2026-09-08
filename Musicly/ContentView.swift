//
//  ContentView.swift
//  Musicly
//
//  Created by KIET29 on 04/09/26.
//

import SwiftUI

struct ContentView: View {
//    @State var task=""
    var body: some View {
            TabView{
                Tab("",systemImage: "house.fill"){
                    HomeView()
                }
                Tab("",systemImage: "bookmark.fill"){
                    SavedView()
                }
                Tab("",systemImage: "person.fill"){
                    ProfileView()
                }
                Tab(role: .search) {
                }
            }
        }
    }

#Preview {
    ContentView()
}
