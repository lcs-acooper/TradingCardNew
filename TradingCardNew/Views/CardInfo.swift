//
//  CardInfo.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-22.
//

import SwiftUI

struct CardInfo: View {
    //MARK: Stored Values
    let teacher: TradingCard
    
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
                        Image(teacher.cardImage)
                            .resizable()
                            .scaledToFit()
                        .frame(width: 300)
                    }
                  
                    //First name of teacher
                    Text(teacher.cardName)
                        .bold()
                      
                        .font(Font.system(size: 76, weight: .medium))
                    //Card type rarity.
                    Text(teacher.cardSubName)
                        .bold()
                        .foregroundStyle(teacher.colors)
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
                                Text(teacher.strength)
                                    
                                Text(teacher.speed)
                                
                                Text(teacher.agility)
                                    
                                Text(teacher.inteligence)
                            }
                            .padding(5)
                            Text(teacher.cardText)
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
       CardInfo(teacher: gordon)
        
    }
    
}

#Preview {
    NavigationStack {
       CardInfo(teacher: reddon)
        
    }
    
}
