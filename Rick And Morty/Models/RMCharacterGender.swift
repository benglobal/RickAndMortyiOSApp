//
//  RMCharacterGender.swift
//  Rick And Morty
//
//  Created by Benji Benjamin on 12/25/23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // Female, Male, Genderless or unknown
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
