//
//  ContentView.swift
//  FinalProject
//
//  Created by Sofia Zgany on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemGray)
                .ignoresSafeArea()
            
            VStack {
                
                Text("The Impact Map")
                
                Spacer()
                
                Text("Up-to-date, reliab")
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
