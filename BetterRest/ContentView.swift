//
//  ContentView.swift
//  BetterRest
//
//  Created by wxyz on 2/6/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sleepAmount = 8.0
    
    
    var body: some View {
        Stepper("\(sleepAmount) hours", value: $sleepAmount, in: 4...12, step: 0.25)
    }
}

#Preview {
    ContentView()
}
