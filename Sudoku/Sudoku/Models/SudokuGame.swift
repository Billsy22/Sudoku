//
//  SudokuGame.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation
import UIKit

class SudokuGame {
    
    // MARK: -  Properties
    let topLeft: Block
    let topRight: Block
    let bottomLeft: Block
    let bottomRight: Block
    
    // MARK: -  Initializer
    init(topLeft: Block, topRight: Block, bottomLeft: Block, bottomRight: Block) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomLeft = bottomLeft
        self.bottomRight = bottomRight
    }
}
