//
//  ContentView.swift
//  intro view when she bleeds
//
//  Created by Cristiane Andrade on 19/07/23.
//

import SwiftUI
import UIKit
struct thirdView: View {
    /*   @objc func fireTimer() {
     print("Timer fired!")
     }
     let timer1 = Timer.scheduledTimer(timeInterval: 1.0,
     target: Self.self,
     selector: #selector(fireTimer), userInfo: nil, repeats: false) */
    
    @State private var timeOut = ""
   
    var body: some View {
        NavigationStack{
            ZStack(alignment: .top){
                Color(.systemPink)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    HStack {
                        Spacer()
                        NavigationLink(destination: ContentView()) {
                            Text("English")
                                
                        } .padding()
                    }
                    Spacer()
                    Image ("padsimage")
                    
                    var timer = Timer.scheduledTimer(withTimeInterval: 5.0, repeats: false) { timer in
                      timeOut = "Welcome"
                        
                    }
                    Spacer()
                    if timeOut == "Welcome" {
                            NavigationLink(destination: fourthView()) {
                                Text("Começar")
                                    .font(.largeTitle)
                                    .fontWeight(.medium)
                            }
                    }
                    Spacer()
                }
            }
        }
     
    }
}

struct thirdView_Previews: PreviewProvider {
    static var previews: some View {
        thirdView()
    }
}

