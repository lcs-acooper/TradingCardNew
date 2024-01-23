//
//  ListView.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct ListItemView: View {
    
    // MARK: Stored properties
    let effectName: String
    let pageReference: String
    let teacher: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(teacher)
                .resizable()
                .scaledToFit()
                .frame(width: 50)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(effectName)
                        .font(.headline)
                    Text(pageReference)
                }
            }
            
        }
    }
}

#Preview {
    ListItemView(
        effectName: "Mr. Reddon",
        pageReference: "English Teacher",
        teacher: "Reddon"
    )
}
