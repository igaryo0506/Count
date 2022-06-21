//
//  ContentView.swift
//  CountApp
//
//  Created by 五十嵐諒 on 2022/06/21.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack{
            Text(String(number))
            
            Button("+"){
                number += 1
            }
            .padding(16)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
