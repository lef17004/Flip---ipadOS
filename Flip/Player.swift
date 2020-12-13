//
//  Player.swift
//  Flip
//
//  Created by Michael Le Fevre on 12/10/20.
//

import UIKit
import GameplayKit

class Player: NSObject, GKGameModelPlayer {
    static let allPlayers = [Player(stone: .black), Player(stone: .white)]
    
    var playerId: Int
    
    var stoneColor: StoneColor
    init(stone: StoneColor) {
        stoneColor = stone
        playerId = stoneColor.rawValue
    }
    
    var opponet: Player {
        if stoneColor == .black {
            return Player.allPlayers[1]
        } else {
            return Player.allPlayers[0]
        }
    }
}

