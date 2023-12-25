//
//  RMEndpoint.swift
//  Rick And Morty
//
//  Created by Benji Benjamin on 12/25/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpooint to get character info
    case character
    /// Endpooint to get location info
    case location
    /// Endpooint to get episode info
    case episode
}
