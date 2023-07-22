//
//  RMService.swift
//  NewApp
//
//  Created by Tikhon Bazar on 22.07.23.
//

import Foundation

/// Primary API service object to get data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
