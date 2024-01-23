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
      
        VStack {
            
            
            ZStack {
                //LCS Green rectangle
                Rectangle()
                    .foregroundColor(.green)
                Rectangle()
                    .foregroundColor(.red)
                    .padding(25)
                Rectangle()
                    .foregroundColor(.green)
                    .padding(50)
                
                
            }
            
            
            
        }
        .navigationTitle("Detail")
        .navigationBarTitleDisplayMode(.inline)
        
       
    }
}

#Preview {
    NavigationStack {
        CardInfo(cardImage: "Reddon")
    }
    
}

#Preview {
    
    ContentView()
}
