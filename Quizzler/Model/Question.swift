//
//  Question.swift
//  Quizzler
//
//  Created by omar on 7/11/21.
//

import Foundation

struct Question {
    let text: String
    let answer : String
    
    init(q : String, a : String) {
        text = q
        answer = a
    }
}
