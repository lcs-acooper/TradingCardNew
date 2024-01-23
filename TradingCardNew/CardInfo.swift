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
    let backGround: String
    //MARK: Computed
    var body: some View {
      
        ZStack {
            //LCS Green rectangle
            Rectangle()
                .foregroundColor(.green)
                    .ignoresSafeArea()
            Rectangle()
                .foregroundColor(.red)
                    .padding(20)
            Rectangle()
                .foregroundColor(.green)
                    .padding(40)
            Image(backGround)
                .resizable()
                .scaledToFit()
                .frame(width: 313)
            
        }
        
        
       
    }
}

#Preview {
    CardInfo(backGround: "Forest")
}
