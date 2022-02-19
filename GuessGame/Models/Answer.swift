//
//  Answer.swift
//  GuessGame
//
//  Created by Thor on 25/12/2021.
//

import Foundation


struct Answer: Identifiable{
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
    
}
