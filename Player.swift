//
//  Player.swift
//  storyboard
//
//  Created by Dapheny Wono  on 5/19/15.
//  Copyright (c) 2015 Dapheny Wono . All rights reserved.
//

import UIKit

class Player:NSObject {
    var name:String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}
