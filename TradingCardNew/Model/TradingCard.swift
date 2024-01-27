//
//  TradingCard.swift
//  TradingCardNew
//
//  Created by  Adam-James  Cooper on 2024-01-25.
//

import Foundation
import SwiftUI

struct TradingCard {
    let cardName: String
    let cardSubName: String
    let colors = Gradient(colors: [.blue, .purple, .blue])
    let cardImage: String
    let cardText: String
    let strength: String
    let speed: String
    let agility: String
    let inteligence: String
    
    let effectName: String
    let pageReference: String
    let teacher: String
}





let gordon = TradingCard(
    cardName: "Gordon",
    cardSubName: "Card (S++) Tier",
    cardImage: "Russel",
    cardText: "Best Coder in the school, Cross country runner. Commander of the coding club",
    strength: "84/100 Strength",
    speed: "86/100 Speed",
    agility: "87/100 Agility",
    inteligence: "92/100 Inteligence",
    effectName: "Mr. Gordon",
    pageReference: "CS Teacher, Rm36",
    teacher: "Russel"
)

let reddon = TradingCard(
    cardName: "Harrison",
    cardSubName: "Card (S+) Tier",
    cardImage: "Reddon",
    cardText: "Harrison is a teacher by day, musician by night. Harrison lives and is a staff member for Cooper house. Truely an international man of mystery",
    strength: "85/100 Strength",
    speed: "76/100 Speed",
    agility: "74/100 Agility",
    inteligence: "85/100 Inteligence",
    effectName: "Mr. Reddon",
    pageReference: "English Teacher, Rm23",
    teacher: "Reddon"
)

let alecia = TradingCard(
    cardName: "Alecia",
    cardSubName: "Card (A) Tier",
    cardImage: "Alecia",
    cardText: "Alecia is a amazing support person, always there to help you with whatever problem you have. Alecia lives in Colbrook, Works in Memorial and Cooper ",
    strength: "75/100 Strength",
    speed: "78/100 Speed",
    agility: "92/100 Agility",
    inteligence: "80/100 Inteligence",
    effectName: "Alecia",
    pageReference: "OE Assistant, Outside",
    teacher: "Alecia"
    )

let wilson = TradingCard(
    cardName: "Sam",
    cardSubName: "Card (B) Tier",
    cardImage: "Wilson",
    cardText: "Wilson is the head of house in Cooper, Respectful, Well Rounded and Outdoors guy",
    strength: "85/100 Strength",
    speed: "85/100 Speed",
    agility: "85/100 Agility",
    inteligence: "80/100 Inteligence",
    effectName: "Mr. Wilson",
    pageReference: "Geo/OE Teacher, Rm43",
    teacher: "Wilson"
    )

let rory = TradingCard(
    cardName: "Rory",
    cardSubName: "Card (S++) Tier",
    cardImage: "Rory",
    cardText: "History Teacher. Always able to make teaching fun and entertaining. Flys planes and probably would jump out of one if he could.",
    strength: "88/100 Strength",
    speed: "85/100 Speed",
    agility: "80/100 Agility",
    inteligence: "88/100 Inteligence",
    effectName: "Mr. Gilfillan",
    pageReference: "History Teacher, Rm 32",
    teacher: "Rory"
    )

let amy = TradingCard(
    cardName: "Amy",
    cardSubName: "Card (S++) Tier",
    cardImage: "Amy",
    cardText: "Strongest Woman in the school, If you ask her if she takes steroids she would say 'I would want to look like I take steroids if I did'",
    strength: "100/100 Strength",
    speed: "75/100 Speed",
    agility: "70/100 Agility",
    inteligence: "90/100 Inteligence",
    effectName: "Ms. Mc Grath",
    pageReference: "English Teacher, Rm32",
    teacher: "Amy"
    )

let allTeachers = [reddon, alecia, gordon, wilson, rory, amy]
