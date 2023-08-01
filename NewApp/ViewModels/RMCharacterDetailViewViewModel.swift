//
//  RMCharacterDetailViewViewModel.swift
//  NewApp
//
//  Created by Tikhon Bazar on 1.08.23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
