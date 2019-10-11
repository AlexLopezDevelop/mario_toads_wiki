//
//  StatsRow.swift
//  Toads
//
//  Created by Alex Lopez on 11/10/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct StatsRow: View {
    var body: some View {
        HStack {
            Text("Batting:")
                .font(.headline)
                .padding(.leading, 50)
            
            Text("4/10")
                .padding(.trailing, 50)
            
            Spacer()
        }
    }
}

struct StatsRow_Previews: PreviewProvider {
    static var previews: some View {
        StatsRow()
    }
}
