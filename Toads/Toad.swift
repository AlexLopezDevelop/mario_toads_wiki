//
//  Toad.swift
//  Toads
//
//  Created by Alex Lopez on 11/10/2019.
//  Copyright © 2019 Alex Lopez. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct Toad: Identifiable {
    var id: Int
    var name: String
    var bio: String
    var imageName: String
    var batting: String
    var pitching: String
    var fielding: String
    var running: String
}

let toads = [
    Toad(
        id: 0,
         name: "Red Toad",
         bio: "Aside from his red outfit, his most notable feature is probably...well...his distinct lack of notable features!",
         imageName: "toad-red",
         batting: "⭐️⭐️⭐️",
         pitching: "⭐️⭐️",
         fielding: "⭐️⭐️",
         running: "⭐️⭐️⭐️⭐️"
    ),
    Toad(
        id: 1,
        name: "Yellow Toad",
        bio: "By far the most amazing thing about Blue Toad is...um... My, what a delightful blue outfit he's sporting!",
        imageName: "toad-yellow",
        batting: "⭐️⭐️⭐️⭐️",
        pitching: "⭐️⭐️⭐️⭐️",
        fielding: "⭐️⭐️⭐️⭐️",
        running: "⭐️⭐️⭐️⭐️⭐️"
    ),
    Toad(
        id: 2,
        name: "Blue Toad",
        bio: "Green Toad is a Toad who loves the color green. Loves it! Yep. That...about sums up Green Toad.",
        imageName: "toad-blue",
        batting: "⭐️⭐️⭐️",
        pitching: "⭐️⭐️",
        fielding: "⭐️⭐️⭐️",
        running: "⭐️⭐️⭐️⭐️"
    ),
    Toad(
        id: 4,
        name: "Green Toad",
        bio: "A Toad in yellow is surely a fine fellow. Surely! Other than that...he honestly doesn't stand out too terribly much.",
        imageName: "toad-green",
        batting: "⭐️⭐️⭐️",
        pitching: "⭐️⭐️",
        fielding: "⭐️⭐️",
        running: "⭐️⭐️⭐️⭐️"
        )
]
