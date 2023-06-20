//
//  ContentView.swift
//  voiceover-example
//
//  Created by Mingyu Liu on 20/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Use VoiceOver to read the label below")
                .padding(.vertical)
            Text("हिंदी")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
