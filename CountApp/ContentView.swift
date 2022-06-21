//
//  ContentView.swift
//  CountApp
//
//  Created by 五十嵐諒 on 2022/06/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            CountPage()
                .tabItem {
                    Image(systemName: "house")
                }
            ShopPage()
                .tabItem {
                    Image(systemName: "cart")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
