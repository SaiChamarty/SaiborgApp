//
//  TabBarView.swift
//  Saiborg
//
//  Created by Sai Ganesh Pavana Krishna Naga Chamarty on 2/16/25.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView{
            DiscordView()
                .tabItem {
                    Label("", image: "discord" )
                        .imageScale(.small)
                }
            SlackView()
                .tabItem {
                    Label("", image: "slack")
                        .imageScale(.large)
                }
        }
    }
}

#Preview {
    TabBarView()
}
