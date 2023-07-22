//
//  RMEndpoint.swift
//  NewApp
//
//  Created by Tikhon Bazar on 22.07.23.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
