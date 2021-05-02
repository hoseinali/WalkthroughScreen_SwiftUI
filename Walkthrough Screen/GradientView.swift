//
//  GradientView.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 4/30/21.
//

import SwiftUI

struct GradientView: View {

    var body: some View {
        LinearGradient(gradient: Gradient.init(colors: [Color(#colorLiteral(red: 0, green: 0.3321122527, blue: 0.62458992, alpha: 0.6039288579)),Color(#colorLiteral(red: 0, green: 0.3321122527, blue: 0.62458992, alpha: 0.8183365387)),Color(#colorLiteral(red: 0, green: 0.3321122527, blue: 0.62458992, alpha: 1))]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
    }
}

struct GradientView_Previews: PreviewProvider {
    static var previews: some View {
        GradientView()
    }
}
