//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Selçuk İleri on 3.11.2023.
//

import Foundation

struct MusicianStruct {
    var name: String
    var age: Int
    var instrument: String
    
    mutating func HappyBirthday(){
        self.age += 1
    }
}


