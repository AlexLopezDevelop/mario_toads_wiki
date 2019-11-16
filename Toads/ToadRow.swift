//
//  ToadRow.swift
//  Toads
//
//  Created by Alex Lopez on 16/11/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct ToadRow: View {
    
    var toad: Toad
    
    var body: some View {
        HStack {
            Image(toad.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 0.3))
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.leading, 20)
                .padding(.trailing, 10)
            
            Text(toad.name)
                .font(.system(size: 20))
            
            Spacer()
            
        }
    }
}

#if DEBUG
struct ToadRow_Previews : PreviewProvider {
    static var previews: some View {
        VStack {
            
            ToadRow(toad: toads[0]).previewLayout(.fixed(width: 450, height: 80))
            ToadRow(toad: toads[1]).previewLayout(.fixed(width: 450, height: 80))
            ToadRow(toad: toads[2]).previewLayout(.fixed(width: 450, height: 80))
        }
    }
}
#endif
