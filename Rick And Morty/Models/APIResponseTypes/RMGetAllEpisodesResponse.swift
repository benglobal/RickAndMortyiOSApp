//
//  RMGetAllEpisodesResponse.swift
//  Rick And Morty
//
//  Created by Benji Benjamin on 12/25/23.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMEpisode]
}
