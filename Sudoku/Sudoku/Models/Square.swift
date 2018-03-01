//
//  Row.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation
import UIKit

class Square {
    
    // MARK: -  Properties
    let square: UITextView
    let number: Number?
    
    // MARK: -  Initialier
    init(square: UITextView, number: Number?) {
        self.square = square
        self.number = nil
    }
}
