//
//  Game.swift
//  Apple Pie 2
//
//  Created by Salvador Garcia on 8/10/21.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    mutating func playerGuessed(letter: Character){
        guessedLetters.append(letter)
    
        if !word.contains(letter){
            incorrectMovesRemaining -= 1
        }
    }
}
