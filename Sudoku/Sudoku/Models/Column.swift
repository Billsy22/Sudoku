//
//  Column.swift
//  Sudoku
//
//  Created by Taylor Bills on 3/1/18.
//  Copyright © 2018 Taylor Bills. All rights reserved.
//

import Foundation

class Column {
    
    // MARK: -  Properties
    let one: Int?
    let two: Int?
    let three: Int?
    let four: Int?
    
    // MARK: -  Initializer
    init(one: Int?, two: Int?, three: Int?, four: Int?) {
        self.one = one
        self.two = two
        self.three = three
        self.four = four
    }
}
