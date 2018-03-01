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
    let blockOne: Block
    let blockTwo: Block
    let blockThree: Block
    let blockFour: Block
    
    // MARK: -  Initializer
    init(blockOne: Block, blockTwo: Block, blockThree: Block, blockFour: Block) {
        self.blockOne = blockOne
        self.blockTwo = blockTwo
        self.blockThree = blockThree
        self.blockFour = blockFour
    }
}
