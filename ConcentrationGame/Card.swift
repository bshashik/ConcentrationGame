//
//  Card.swift
//  ConcentrationGame
//
//  Created by Bharath Shashikumar on 3/28/20.
//  Copyright © 2020 Bharath Shashikumar. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier : Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
