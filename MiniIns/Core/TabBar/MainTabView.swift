//
//  MainTabView.swift
//  MiniIns
//
//  Created by 葛聿泠 on 10/3/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("Feed")
                .tabItem {
                    Image(systemName: "house")
                }
            Text("Search")
                .tabItem { 
                    Image(systemName: "magnifyingglass")
                }
            Text("Upload Post")
                .tabItem {
                    Image(systemName: "plus.square")
                }
            Text("Notifications")
                .tabItem {
                    Image(systemName: "heart")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                }
        }
        .accentColor(.black) //修改tab点击之后的颜色
    }
}

#Preview {
    MainTabView()
}
