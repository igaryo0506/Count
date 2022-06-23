//
//  ShopPage.swift
//  CountApp
//
//  Created by 五十嵐諒 on 2022/06/21.
//

import SwiftUI

struct ShopPage: View {
    var number = 0
    
    var body: some View {
        List{
            Text("現在のお金 : " + String(number))
            HStack{
                Text("自動増加")
                
                Spacer()
                
                Text("Cost:100")
            }.padding(16)
        }
    }
}

struct ShopPage_Previews: PreviewProvider {
    static var previews: some View {
        ShopPage()
    }
}
