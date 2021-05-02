//
//  WalkthroughView.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 5/1/21.
//

import SwiftUI

struct WalkthroughView: View {
    @State private var selection = 0

    @Binding var isWalkthroughShowing: Bool
    var body: some View {
            ZStack {
                GradientView()
                VStack {
                    PageView(selection: $selection)
                    ButtonView(selection: $selection)
                }
                
            }
            .transition(.move(edge: .bottom))
    }
}

struct WalkthroughView_Previews: PreviewProvider {
    static var previews: some View {
        WalkthroughView(isWalkthroughShowing: Binding.constant(true))
    }
}
