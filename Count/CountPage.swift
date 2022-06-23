//
//  CountPage.swift
//  CountApp
//
//  Created by 五十嵐諒 on 2022/06/21.
//

import SwiftUI

struct CountPage: View {
    @State var number = 0
    
    var body: some View {
        VStack{
            Text(String(number))
                .font(.largeTitle)
                .foregroundColor(.black)
            
            Button(action:{
                number += 1
            }){
                Image(systemName: "plus")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .foregroundColor(.black)
                    .clipShape(Circle())
            }
        }
    }
}

struct CountPage_Previews: PreviewProvider {
    static var previews: some View {
        CountPage()
    }
}
