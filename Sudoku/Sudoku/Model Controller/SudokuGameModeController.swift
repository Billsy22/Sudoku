//
//  SudokuGameModeController.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation
import UIKit

class SudokuGameModeController {
    
    // MARK: -  Properties
    static let shared = SudokuGameModeController()
    
    func intiateGame(stack1AA: UITextView, stack1AB: UITextView, stack1BA: UITextView, stack1BB: UITextView, stack2AA: UITextView, stack2AB: UITextView, stack2BA: UITextView, stack2BB: UITextView, stack3AA: UITextView, stack3AB: UITextView, stack3BA: UITextView, stack3BB: UITextView, stack4AA: UITextView, stack4AB: UITextView, stack4BA: UITextView, stack4BB: UITextView) {
        let one = Number(number: 1)
        let two = Number(number: 2)
        let three = Number(number: 3)
        let four = Number(number: 4)
        
        let stack1AA = Square(square: stack1AA, number: nil)
        let stack1AB = Square(square: stack1AB, number: two)
        let stack1BA = Square(square: stack1BA, number: nil)
        let stack1BB = Square(square: stack1BB, number: nil)
        let stack2AA = Square(square: stack2AA, number: four)
        let stack2AB = Square(square: stack2AB, number: nil)
        let stack2BA = Square(square: stack2BA, number: nil)
        let stack2BB = Square(square: stack2BB, number: two)
        let stack3AA = Square(square: stack3AA, number: one)
        let stack3AB = Square(square: stack3AB, number: nil)
        let stack3BA = Square(square: stack3BA, number: nil)
        let stack3BB = Square(square: stack3BB, number: three)
        let stack4AA = Square(square: stack4AA, number: nil)
        let stack4AB = Square(square: stack4AB, number: nil)
        let stack4BA = Square(square: stack4BA, number: one)
        let stack4BB = Square(square: stack4BB, number: nil)
    }
}
