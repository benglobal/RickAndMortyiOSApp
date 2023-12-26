//
//  RMCharacterStatus.swift
//  Rick And Morty
//
//  Created by Benji Benjamin on 12/25/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // Alive, Dead or unknown
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
            switch self {
            case .alive, .dead:
                return rawValue
            case .unknown:
                return "Unknown"
            }
        }
}
