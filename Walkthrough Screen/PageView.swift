//
//  PageView.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 5/1/21.
//

import SwiftUI

struct PageView: View {
    @Binding var selection: Int
    var body: some View {
        TabView(selection: $selection){
            ForEach(pages.indices , id: \.self) { index in
                    PageDetails(index: index)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientView()
            PageView(selection: Binding.constant(0))
        }
    }
}
