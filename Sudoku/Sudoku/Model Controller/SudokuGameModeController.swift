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
        
        stack1AB.text = "\(2)"
        stack2AA.text = "\(4)"
        stack2BB.text = "\(2)"
        stack3AA.text = "\(1)"
        stack3BB.text = "\(3)"
        stack4BA.text = "\(1)"
    }
}
