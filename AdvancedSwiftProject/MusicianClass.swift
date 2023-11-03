//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Selçuk İleri on 3.11.2023.
//

import Foundation

class MusicianClass {
    var name: String
    var age: Int
    var instrument: String
    
    init(nameInput: String, ageInput: Int, instrumentInput: String) {
        self.name = nameInput
        self.age = ageInput
        self.instrument = instrumentInput
    }
    
    func HappyBirthday() {
        self.age += 1
    }
    
}
