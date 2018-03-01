//
//  SudokuGameModeController.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation

class SudokuGameModeController {
    
    // MARK: -  Game mode enum
    // Only implementing easy for now
    enum GameMode {
        case easy
        case medium
        case hard
    }
    
    // MARK: -  Properties
    static let shared = SudokuGameModeController()
    var mode: GameMode = .easy

    // MARK: -  Change Game Mode Function...Implement later
    func initiateGameMode() {
        switch mode {
        case .easy:
            let blockOne = Block(one: nil, two: 2, three: nil, four: nil)
            let blockTwo = Block(one: 4, two: nil, three: nil, four: 2)
            let blockThree = Block(one: 1, two: nil, three: nil, four: 3)
            let blockFour = Block(one: nil, two: nil, three: 1, four: nil)
            SudokuGame(blockOne: blockOne, blockTwo: blockTwo, blockThree: blockThree, blockFour: blockFour)
        case .medium:
            print("reverting to easy")
        case .hard:
            print("reverting to easy")
        }
    }
}
