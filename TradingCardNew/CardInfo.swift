//
//  CardInfo.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct CardInfo: View {
    //MARK: Stored Values
    let colors = Gradient(colors: [.blue, .purple, .red])
    let cardImage: String
    //MARK: Computed
    var body: some View {
      
        ZStack {
            //LCS Green rectangle
            Rectangle()
                .foregroundColor(.green)
                    .ignoresSafeArea()
            Rectangle()
                .foregroundColor(.red)
                    .padding(15)
            Rectangle()
                .foregroundColor(.green)
                    .padding(35)
            Image(cardImage)
                .resizable()
                .padding(45)
            
        }
        
        
       
    }
}

#Preview {
    CardInfo(cardImage: "Forest")
}
