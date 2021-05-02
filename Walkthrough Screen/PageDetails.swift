//
//  PageDetails.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 5/1/21.
//

import SwiftUI

struct PageDetails: View {
    var index:Int
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 0) {
            Image(pages[index].image).resizable().frame(width: 200, height: 100).padding(.vertical, 0)
            Image("Smile").resizable().frame(height: 50).padding(.vertical, 50)
            Text(pages[index].title).font(.system(size: 17)).bold().foregroundColor(Color.init(#colorLiteral(red: 0.9933076501, green: 0.6931747198, blue: 0, alpha: 1)))
        Text(pages[index].subTitle).font(.system(size: 11)).padding().foregroundColor(Color.init(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).multilineTextAlignment(.center)
        }.foregroundColor(.white)
    }
}

struct PageDetails_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientView()
            PageDetails(index: 0)

        }
    }
}
