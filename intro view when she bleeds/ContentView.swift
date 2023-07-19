//
//  ContentView.swift
//  intro view when she bleeds
//
//  Created by Cristiane Andrade on 19/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top){
            Color(.systemPink)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Image ("padsimage")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
