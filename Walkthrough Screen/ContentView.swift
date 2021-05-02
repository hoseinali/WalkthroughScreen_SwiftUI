//
//  ContentView.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 4/30/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isWalkthroughShowing = true

    var body: some View {
        Group {
            if isWalkthroughShowing {
                WalkthroughView(isWalkthroughShowing: $isWalkthroughShowing)

            } else {
                Text("Hello, world!").padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
