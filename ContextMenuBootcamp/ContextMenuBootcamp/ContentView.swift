//
//  ContentView.swift
//  ContextMenuBootcamp
//
//  Created by Bishowjit Ray on 16/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10.0) {
            Image(systemName: "house.fill")
                .font(.title)
            Text("SwiftUi Thinking")
                .font(.headline)
            Text("How to use COntext Menu")
                .font(.subheadline )
        }
        .foregroundColor(Color.white)
        .padding()
        .background(Color.purple)
        .cornerRadius(30)
        .contextMenu(
            menuItems: {
                
         Text("m")
                
            }
        )
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
