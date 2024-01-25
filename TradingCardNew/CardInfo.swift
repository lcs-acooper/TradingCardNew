//
//  CardInfo.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct CardInfo: View {
    //MARK: Stored Values
    let cardName: String
    let cardSubName: String
    let colors = Gradient(colors: [.blue, .purple, .blue])
    let cardImage: String
    let cardText: String
    let strength: String
    let speed: String
    let agility: String
    let inteligence: String
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
                
                VStack {
                    
                    //Teacher Edsby Photo
                    ZStack {
                        Image(cardImage)
                            .resizable()
                            .scaledToFit()
                        .frame(width: 300)
                    }
                  
                    //First name of teacher
                    Text(cardName)
                        .bold()
                      
                        .font(Font.system(size: 76, weight: .medium))
                    //Card type rarity.
                    Text(cardSubName)
                        .bold()
                        .foregroundStyle(colors)
                        .font(Font.system(size: 32, weight: .medium))
                        .background {
                    RoundedRectangle(cornerRadius: 5)
                    .fill(Color.red)
                    }
                    
                    ZStack {
                        //Text Box for information
                        Rectangle()
                            .frame(width: 300, height: 200)
                            .foregroundStyle(Color(.white))
                            
                        
                        VStack {
                            HStack {
                                Text(strength)
                                    
                                Text(speed)
                                
                                Text(agility)
                                    
                                Text(inteligence)
                            }
                            .padding(5)
                            Text(cardText)
                                .bold()
                        }
                    }
                
                    
                   
                    
                }
                .padding(50)
                
            }
            
            
            
        }
        .navigationTitle("Lakefield Trading Cards")
        .navigationBarTitleDisplayMode(.inline)
        
       
    }
}

#Preview {
    NavigationStack {
        CardInfo(
            cardName: "Harrison",
            cardSubName: "Rare Card (S+) tier",
            cardImage: "Reddon",
            cardText: "Harrison is a teacher by day, musician by night. Harrison lives and is a staff member for Cooper house. Truely an international man of mystery",
            strength: "85/100 Strength",
            speed: "76/100 Speed",
            agility: "78/100 Agility",
            inteligence: "85/100 Inteligence"
        )
    }
    
}

#Preview {
    
    ContentView()
}
