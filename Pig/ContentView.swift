//
//  ContentView.swift
//  Pig
//
//  Created by Parker Engelson on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig").resizable().frame(width: 150, height: 150)
                Text("Pig")
                Spacer()
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
