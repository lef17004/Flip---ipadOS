//
//  Move.swift
//  Flip
//
//  Created by Michael Le Fevre on 12/10/20.
//

import UIKit
import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    var row: Int
    var col: Int
    var value = 0
    
    init(row: Int, col: Int) {
        self.row = row
        self.col = col
    }
}
