//
//  LoginButton.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 5/2/21.
//

import SwiftUI

struct LoginButtonView: View {
    @Binding var isWalkthroughViewShowing:Bool
    var body: some View {
        Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            Text("Button")
        })
    }
}

struct LoginButton_Previews: PreviewProvider {
    static var previews: some View {
        LoginButtonView(isWalkthroughViewShowing: Binding.constant(true))
    }
}
