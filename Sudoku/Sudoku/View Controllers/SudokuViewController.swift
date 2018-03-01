//
//  ViewController.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import UIKit

class SudokuViewController: UIViewController, UITextFieldDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SudokuGameModeController.shared.intiateGame(stack1AA: stack1aaTextTapped, stack1AB: stack1abTextTapped, stack1BA: stack1baTextTapped, stack1BB: stack1bbTextTapped, stack2AA: stack2aaButtonTapped, stack2AB: stack2abButtonTapped, stack2BA: stack2baButtonTapped, stack2BB: stack2bbButtonTapped, stack3AA: stack3aaButtonTapped, stack3AB: stack3abButtonTapped, stack3BA: stack3baButtonTapped, stack3BB: stack3bbButtonTapped, stack4AA: stack4aaButtonTapped, stack4AB: stack4abButtonTapped, stack4BA: stack4baButtonTapped, stack4BB: stack4bbButtonTapped)
    }
    
    // Buttons (1-4) for user to type in
    @IBAction func buttonOneTapped(_ sender: Any) {
        
    }
    
    @IBAction func buttonTwoTapped(_ sender: Any) {
    }
    
    @IBAction func buttonThreeTapped(_ sender: Any) {
    }
    
    @IBAction func buttonFourTapped(_ sender: Any) {
    }
    
    // Stack 1 (Top Left Corner of 4)
    @IBOutlet weak var stack1aaTextTapped: UITextView!
    
    @IBOutlet weak var stack1abTextTapped: UITextView!
    
    @IBOutlet weak var stack1baTextTapped: UITextView!
    
    @IBOutlet weak var stack1bbTextTapped: UITextView!
    
    // Stack 2 (Top Right Corner of 4)
    @IBOutlet weak var stack2aaButtonTapped: UITextView!
    
    @IBOutlet weak var stack2abButtonTapped: UITextView!
    
    @IBOutlet weak var stack2baButtonTapped: UITextView!
    
    @IBOutlet weak var stack2bbButtonTapped: UITextView!
    
    // Stack 3 (Bottom Left Corner of 4)
    @IBOutlet weak var stack3aaButtonTapped: UITextView!
    
    @IBOutlet weak var stack3abButtonTapped: UITextView!
    
    @IBOutlet weak var stack3baButtonTapped: UITextView!
    
    @IBOutlet weak var stack3bbButtonTapped: UITextView!
    
    // Stack 4 (Bottom Right Corner of 4)
    
    @IBOutlet weak var stack4aaButtonTapped: UITextView!
    
    @IBOutlet weak var stack4abButtonTapped: UITextView!
    
    @IBOutlet weak var stack4baButtonTapped: UITextView!
    
    @IBOutlet weak var stack4bbButtonTapped: UITextView!

    
    func setUpGame() {
        
    }
}

