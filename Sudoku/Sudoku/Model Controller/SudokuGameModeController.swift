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
    func changeGameMode() {
        switch mode {
        case .easy:
            var sudokuGame = SudokuGame(block: [], row: [], column: [])
        case .medium:
        case .hard:
        }
    }
}
