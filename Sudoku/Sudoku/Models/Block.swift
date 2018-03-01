//
//  Block.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation
import UIKit

class Block {
    
    // MARK: -  Properties
    let topLeft: Square
    let topRight: Square
    let bottomLeft: Square
    let bottomRight: Square
    
    // MARK: -  Initializer
    init(topLeft: Square, topRight: Square, bottomLeft: Square, bottomRight: Square) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomLeft = bottomLeft
        self.bottomRight = bottomRight
    }
}
