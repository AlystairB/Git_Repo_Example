//
//  ContentView.swift
//  Git Repo Example
//
//  Created by acstudent on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.square.fill")
                .resizable()
                .scaledToFit()
            
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            ZStack {
                Circle()
                    .foregroundColor(.yellow)
                
                Image(systemName: "figure")
                    .font(.system(size: 200))
            }
        }
        .padding()
        .foregroundColor(.mint)
    }
}

#Preview {
    ContentView()
}
