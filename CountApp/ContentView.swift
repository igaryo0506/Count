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
                .font(.largeTitle)
            
            Button(action:{
                number += 1
            }){
                Image(systemName: "plus")
                    .frame(width: 60, height: 60)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .clipShape(Circle())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
