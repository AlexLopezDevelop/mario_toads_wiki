//
//  ContentView.swift
//  Toads
//
//  Created by Alex Lopez on 11/10/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Image("toads-kingdom")
                .resizable()
                .frame(height: 300)
            
            Image("toad-red")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.gray, lineWidth: 0.3))
                .shadow(radius: 2.5)
                .offset(x: 0, y: -100)
                .padding(.bottom, -80)
            
            Text("Red Toad")
                .font(.title)
                .padding(.bottom)
            
            Text("Aside from his red outfit, his most notable feature is probably...well...his distinct lack of notable features!")
                .font(.footnote)
                .padding(.leading)
                .padding(.trailing)
                .multilineTextAlignment(.center)
                
            
            Spacer()
            
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
