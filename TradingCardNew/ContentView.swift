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
                        CardInfo(
                            cardName: "Harrison",
                            cardImage: "Reddon",
                            cardText: "Singerby day rocker by night",
                            strength: "",
                            speed: "",
                            agility: "",
                            inteligence: ""
                        )
                    } label: {
                        ListItemView(
                            effectName: "Mr. Reddon",
                            pageReference: "English Teacher, Rm23",
                            teacher: "Reddon"
                        )
                    }
                    
                    NavigationLink {
                        CardInfo(
                            cardName: "Alecia",
                            cardImage: "Alecia",
                            cardText: "fortnite lover",
                            strength: "",
                            speed: "",
                            agility: "",
                            inteligence: ""
                        )
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
