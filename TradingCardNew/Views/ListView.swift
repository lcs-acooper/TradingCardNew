//
//  ListView.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored properties
    let teacher: TradingCard
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(teacher.cardImage)
                .resizable()
                .scaledToFit()
                .frame(width: 50)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(teacher.effectName)
                        .font(.headline)
                    Text(teacher.pageReference)
                }
            }
            
        }
    }
}

#Preview {
    ListItemView(teacher: gordon)
    
    
}
