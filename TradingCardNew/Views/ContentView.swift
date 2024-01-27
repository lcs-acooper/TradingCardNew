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
                List(allTeachers, id: \.self) { currentTeacher in
                    
                    NavigationLink {
                        CardInfo(teacher: currentTeacher)
                    } label: {
                        ListItemView(teacher: currentTeacher)
                    }
                //Trading card for Alecia
                    NavigationLink {
                        CardInfo(teacher: alecia)
                    } label: {
                        ListItemView(teacher: alecia)
                    }
                    //Trading Card for Russel
                    NavigationLink {
                        CardInfo(teacher: gordon)
                    } label: {
                        ListItemView(teacher: gordon)
                    }
                    //Trading Card for Wilson
                    NavigationLink {
                        CardInfo(teacher: wilson)
                    } label: {
                        ListItemView(teacher: wilson)
                    }
                    //Trading Card for Rory
                    NavigationLink {
                        CardInfo(teacher: rory)
                    } label: {
                        ListItemView(teacher: rory)
                    }
                    //Trading Card for Amy
                    NavigationLink {
                        CardInfo(teacher: amy)
                    } label: {
                        ListItemView(teacher: amy)
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
