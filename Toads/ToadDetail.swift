//
//  ContentView.swift
//  Toads
//
//  Created by Alex Lopez on 11/10/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct ToadDetail: View {
    
    var toad: Toad
    
    var body: some View {
        
        VStack {
            
            Image("toads-kingdom")
                .resizable()
                .frame(height: 300)
            
            Image(toad.imageName)
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.gray, lineWidth: 0.3))
                .shadow(radius: 2.5)
                .offset(x: 0, y: -100)
                .padding(.bottom, -80)
            
            Text(toad.name)
                .font(.system(size: 30))
                .padding(.bottom)
            
            Text(toad.bio)
                .font(.system(size: 12))
                .padding(.leading, 50)
                .padding(.trailing, 50)
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Text("Stats")
                .font(.system(size: 22))
                .padding()
            
            
            StatsRow(statKey: "Batting", statValue: toad.batting)
            StatsRow(statKey: "Pitching", statValue: toad.pitching)
            StatsRow(statKey: "Fielding", statValue: toad.fielding)
            StatsRow(statKey: "Running", statValue: toad.running)
            
            Spacer()
            
        }.edgesIgnoringSafeArea(.top)
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ToadDetail(toad: toads[0])
    }
}
#endif
