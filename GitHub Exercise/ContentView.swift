//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Johnny Lion on 9/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            
            
            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.mint)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
