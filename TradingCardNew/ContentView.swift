//
//  ContentView.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack(alignment: .leading) {
                
                List {
                    NavigationLink {
                        CardInfo()
                    } label: {
                        ListItemView(
                            effectName: "Mr. Reddon",
                            pageReference: "English Teacher, Rm23",
                            teacher: "Reddon"
                        )
                    }
                    
                    NavigationLink {
                        CardInfo()
                    } label: {
                        ListItemView(
                            effectName: "Alecia",
                            pageReference: "OE Assistant, Outside",
                            teacher: "Alecia"
                        )
                    }
                    
                    
                    
                    
                
                }
                
                
            }
            .navigationTitle("Teacher Trading Cards")
        }
    }
}

#Preview {
    ContentView()
}
