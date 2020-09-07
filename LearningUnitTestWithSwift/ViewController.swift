//
//  ViewController.swift
//  LearningUnitTestWithSwift
//
//  Created by MACBOOK on 07/09/20.
//  Copyright © 2020 SukhmaniKaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func numberOfVowels(in string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        var numberOfVowels = 0
        for character in string {
            if vowels.contains(character) { numberOfVowels += 1
            } }
        return numberOfVowels
    }
    
    func countOfVowels(in string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        return string.reduce(0) { $0 + (vowels.contains($1) ? 1 : 0)
        }
    }
}

