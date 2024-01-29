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
                
                
                //Trading Card for Harrison
                List(allTeachers) { currentTeacher in
                    
                    NavigationLink {
                        CardInfo(teacher: currentTeacher)
                    } label: {
                        ListItemView(teacher: currentTeacher)
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
