//
//  Question.swift
//
//  Created by Avichai Eliyahu on 01/04/2023.
//

import Foundation

struct Question{
    let text:String
    let answer:String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
