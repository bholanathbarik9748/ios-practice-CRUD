//
//  ContentView.swift
//  tudo
//
//  Created by Bholanath Barik on 29/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button  {
            
        } label: {
            HStack {
                Image(systemName: "plus.circle.fill")
                Text("Add New Tudo")
            }
            .frame(width: 170, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(5)
        }
        
        
        
    }
}

#Preview {
    ContentView()
}
