//
//  ContentView.swift
//  Notes++
//
//  Created by Peder on 30/08/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var fullText: String = "This is some editable text..."

    var body: some View {
        VStack {
            TextEditor(text: $fullText)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
