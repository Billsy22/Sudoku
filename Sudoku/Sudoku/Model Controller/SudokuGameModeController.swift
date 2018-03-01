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
        
        stack1AB.text = "\(two)"
        stack2AA.text = "\(four)"
        stack2BB.text = "\(two)"
        stack3AA.text = "\(one)"
        stack3BB.text = "\(three)"
        stack4BA.text = "\(one)"
    }
}
