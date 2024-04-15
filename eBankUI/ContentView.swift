//
//  ContentView.swift
//  eBankUI
//
//  Created by Robinson Thairu on 15/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            DashBoardView()
            .tabItem {
                Label(appVars.appHome, systemImage: "house.fill")
            }
            
            AnalyticsView()
                .tabItem {
                    Label("Analytics", systemImage: "chart.bar.xaxis")
                }
        }
    }
}

#Preview {
    ContentView()
}
