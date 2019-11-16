//
//  StatsRow.swift
//  Toads
//
//  Created by Alex Lopez on 11/10/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct StatsRow: View {
    
    var statKey: String
    var statValue: String
    
    var body: some View {
        HStack {
            Text(statKey)
                .font(.system(size: 15))
                                .fontWeight(.bold)
                .padding(.leading, 50)
            
            Text(statValue)
                .font(.system(size: 13))
                .padding(.trailing, 50)
            
            Spacer()
        }
    }
}

struct StatsRow_Previews: PreviewProvider {
    static var previews: some View {
        StatsRow(statKey: "Batting", statValue: "3/5")
    }
}
