//
//  ToadList.swift
//  Toads
//
//  Created by Alex Lopez on 16/11/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import SwiftUI

struct ToadList: View {
    var body: some View {
        NavigationView {
            List(toads) {
                toad in
                NavigationLink(destination: ToadDetail(toad: toad)) {
                    ToadRow(toad: toad)
                }
            }.navigationBarTitle(Text("Toads"), displayMode: .large)
        }
    }
}

#if DEBUG
struct ToadList_Previews: PreviewProvider {
    static var previews: some View {
        ToadList()
    }
}
#endif
