//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Fredy Sanchez on 30/12/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
