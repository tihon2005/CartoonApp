//
//  RMGetAllCharactersResponse.swift
//  NewApp
//
//  Created by Tikhon Bazar on 28.07.23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable{
    struct Info: Codable{
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
